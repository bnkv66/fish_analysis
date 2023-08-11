SELECT
    a.Country_Name AS Country_Name_2021,
    a.max_2021,
    b.Country_Name AS Country_Name_2020,
    b.max_2020,
    c.Country_Name AS Country_Name_2019,
    c.max_2019,
    d.Country_Name AS Country_Name_2018,
    d.max_2018,
    e.Country_Name AS Country_Name_2017,
    e.max_2017,
    f.Country_Name AS Country_Name_2016,
    f.max_2016,
    g.Country_Name AS Country_Name_2015,
    g.max_2015,
    h.Country_Name AS Country_Name_2014,
    h.max_2014,
    i.Country_Name AS Country_Name_2013,
    i.max_2013,
    j.Country_Name AS Country_Name_2012,
    j.max_2012,
    k.Country_Name AS Country_Name_2011,
    k.max_2011,
    l.Country_Name AS Country_Name_2010,
    l.max_2010,
    m.Country_Name AS Country_Name_2009,
    m.max_2009,
    n.Country_Name AS Country_Name_2008,
    n.max_2008,
    o.Country_Name AS Country_Name_2007,
    o.max_2007,
    p.Country_Name AS Country_Name_2006,
    p.max_2006,
    q.Country_Name AS Country_Name_2005,
    q.max_2005,
    r.Country_Name AS Country_Name_2004,
    r.max_2004,
    s.Country_Name AS Country_Name_2003,
    s.max_2003,
    t.Country_Name AS Country_Name_2002,
    t.max_2002,
    u.Country_Name AS Country_Name_2001,
    u.max_2001
    
    
    
FROM (
    SELECT
        Country_Name,
        MAX(`2021`) AS max_2021,
        ROW_NUMBER() OVER (ORDER BY MAX(`2021`) DESC) AS rank_2021
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2021 DESC
    LIMIT 10
) AS a
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2020`) AS max_2020,
        ROW_NUMBER() OVER (ORDER BY MAX(`2020`) DESC) AS rank_2020
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2020 DESC
    LIMIT 10
) AS b ON a.rank_2021 = b.rank_2020
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2019`) AS max_2019,
        ROW_NUMBER() OVER (ORDER BY MAX(`2019`) DESC) AS rank_2019
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2019 DESC
    LIMIT 10
) AS c ON a.rank_2021 = c.rank_2019
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2018`) AS max_2018,
        ROW_NUMBER() OVER (ORDER BY MAX(`2018`) DESC) AS rank_2018
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2018 DESC
    LIMIT 10
) AS d ON a.rank_2021 = d.rank_2018
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2017`) AS max_2017,
        ROW_NUMBER() OVER (ORDER BY MAX(`2017`) DESC) AS rank_2017
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2017 DESC
    LIMIT 10
) AS e ON a.rank_2021 = e.rank_2017
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2016`) AS max_2016,
        ROW_NUMBER() OVER (ORDER BY MAX(`2016`) DESC) AS rank_2016
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2016 DESC
    LIMIT 10
) AS f ON a.rank_2021 = f.rank_2016
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2015`) AS max_2015,
        ROW_NUMBER() OVER (ORDER BY MAX(`2015`) DESC) AS rank_2015
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2015 DESC
    LIMIT 10
) AS g ON a.rank_2021 = g.rank_2015
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2014`) AS max_2014,
        ROW_NUMBER() OVER (ORDER BY MAX(`2014`) DESC) AS rank_2014
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2014 DESC
    LIMIT 10
) AS h ON a.rank_2021 = h.rank_2014
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2013`) AS max_2013,
        ROW_NUMBER() OVER (ORDER BY MAX(`2013`) DESC) AS rank_2013
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2013 DESC
    LIMIT 10
) AS i ON a.rank_2021 = i.rank_2013
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2012`) AS max_2012,
        ROW_NUMBER() OVER (ORDER BY MAX(`2012`) DESC) AS rank_2012
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2012 DESC
    LIMIT 10
) AS j ON a.rank_2021 = j.rank_2012
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2011`) AS max_2011,
        ROW_NUMBER() OVER (ORDER BY MAX(`2011`) DESC) AS rank_2011
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2011 DESC
    LIMIT 10
) AS k ON a.rank_2021 = k.rank_2011
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2010`) AS max_2010,
        ROW_NUMBER() OVER (ORDER BY MAX(`2010`) DESC) AS rank_2010
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2010 DESC
    LIMIT 10
) AS l ON a.rank_2021 = l.rank_2010
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2009`) AS max_2009,
        ROW_NUMBER() OVER (ORDER BY MAX(`2009`) DESC) AS rank_2009
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2009 DESC
    LIMIT 10
) AS m ON a.rank_2021 = m.rank_2009
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2008`) AS max_2008,
        ROW_NUMBER() OVER (ORDER BY MAX(`2008`) DESC) AS rank_2008
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2008 DESC
    LIMIT 10
) AS n ON a.rank_2021 = n.rank_2008
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2007`) AS max_2007,
        ROW_NUMBER() OVER (ORDER BY MAX(`2007`) DESC) AS rank_2007
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2007 DESC
    LIMIT 10
) AS o ON a.rank_2021 = o.rank_2007
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2006`) AS max_2006,
        ROW_NUMBER() OVER (ORDER BY MAX(`2006`) DESC) AS rank_2006
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2006 DESC
    LIMIT 10
) AS p ON a.rank_2021 = p.rank_2006
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2005`) AS max_2005,
        ROW_NUMBER() OVER (ORDER BY MAX(`2005`) DESC) AS rank_2005
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2005 DESC
    LIMIT 10
) AS q ON a.rank_2021 = q.rank_2005
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2004`) AS max_2004,
        ROW_NUMBER() OVER (ORDER BY MAX(`2004`) DESC) AS rank_2004
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2004 DESC
    LIMIT 10
) AS r ON a.rank_2021 = r.rank_2004
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2003`) AS max_2003,
        ROW_NUMBER() OVER (ORDER BY MAX(`2003`) DESC) AS rank_2003
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2003 DESC
    LIMIT 10
) AS s ON a.rank_2021 = s.rank_2003
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2002`) AS max_2002,
        ROW_NUMBER() OVER (ORDER BY MAX(`2002`) DESC) AS rank_2002
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2002 DESC
    LIMIT 10
) AS t ON a.rank_2021 = t.rank_2002
LEFT JOIN (
    SELECT
        Country_Name,
        MAX(`2001`) AS max_2001,
        ROW_NUMBER() OVER (ORDER BY MAX(`2001`) DESC) AS rank_2001
    FROM fishing_wwde_2
    GROUP BY Country_Name
    ORDER BY max_2001 DESC
    LIMIT 10
) AS u ON a.rank_2021 = u.rank_2001;