create function vec_add(arr1 double precision[], arr2 double precision[]) returns double precision[]
    immutable
    strict
    language sql
as
$$
SELECT array_agg(result)
FROM (SELECT tuple.val1 + tuple.val2 AS result
      FROM (SELECT UNNEST($1) AS val1
                   ,UNNEST($2) AS val2
                   ,generate_subscripts($1, 1) AS ix) tuple
      ORDER BY ix) inn;
$$;

alter function vec_add(double precision[], double precision[]) owner to postgres;

create function vec_sub(arr1 double precision[], arr2 double precision[]) returns double precision[]
    immutable
    strict
    language sql
as
$$
SELECT array_agg(result)
FROM (SELECT tuple.val1 - tuple.val2 AS result
      FROM (SELECT UNNEST($1) AS val1
                   ,UNNEST($2) AS val2
                   ,generate_subscripts($1, 1) AS ix) tuple
      ORDER BY ix) inn;
$$;

alter function vec_sub(double precision[], double precision[]) owner to postgres;

create function vec_mult(arr double precision[], mul double precision) returns double precision[]
    immutable
    strict
    language sql
as
$$
SELECT array_agg(result)
FROM (SELECT val * $2 AS result
      FROM (SELECT UNNEST($1) AS val
                   ,generate_subscripts($1, 1) as ix) t
      ORDER BY ix) inn;
$$;

alter function vec_mult(double precision[], double precision) owner to postgres;

create function vec_norm(vector double precision[]) returns double precision
    language plpgsql
as
$$
BEGIN

    RETURN(SELECT SQRT(SUM(pow)) FROM (SELECT POWER(e,2) as pow from unnest(vector) as e) as norm);
END;
$$;

alter function vec_norm(double precision[]) owner to postgres;

create function vec_dist(arr1 double precision[], arr2 double precision[]) returns double precision
    immutable
    strict
    language sql
as
$$
SELECT vec_norm(vec_sub($1, $2));
$$;

alter function vec_dist(double precision[], double precision[]) owner to postgres;

create function dot_product(vector1 double precision[], vector2 double precision[]) returns double precision
    language plpgsql
as
$$
BEGIN
    RETURN(SELECT sum(mul) FROM (SELECT v1e*v2e as mul FROM unnest(vector1, vector2) AS t(v1e,v2e)) AS denominator);
END;
$$;

alter function dot_product(double precision[], double precision[]) owner to postgres;

create function angle(vector1 double precision[], vector2 double precision[]) returns double precision
    language plpgsql
as
$$
BEGIN
    RETURN(acos(dot_product(vector1, vector2) / (vec_norm(vector1) * vec_norm(vector2))));
END;
$$;

alter function angle(double precision[], double precision[]) owner to postgres;

