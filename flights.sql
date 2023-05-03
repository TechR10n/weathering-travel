DROP TABLE IF EXISTS flights_2013_01;

CREATE TABLE IF NOT EXISTS flights_2013_01 (
    Year varchar(64),
    Quarter varchar(64),
    Month varchar(64),
    DayofMonth varchar(64),
    DayOfWeek varchar(64),
    FlightDate timestamp,
    Reporting_Airline varchar(64),
    DOT_ID_Reporting_Airline varchar(64),
    IATA_CODE_Reporting_Airline varchar(64),
    Tail_Number varchar(64),
    Flight_Number_Reporting_Airline varchar(64),
    OriginAirportID varchar(64),
    OriginAirportSeqID varchar(64),
    OriginCityMarketID varchar(64),
    Origin varchar(64),
    OriginCityName varchar(64),
    OriginState varchar(64),
    OriginStateFips varchar(64),
    OriginStateName varchar(64),
    OriginWac varchar(64),
    DestAirportID varchar(64),
    DestAirportSeqID varchar(64),
    DestCityMarketID varchar(64),
    Dest varchar(64),
    DestCityName varchar(64),
    DestState varchar(64),
    DestStateFips varchar(64),
    DestStateName varchar(64),
    DestWac varchar(64),
    CRSDepTime varchar(64),
    DepTime varchar(64),
    DepDelay numeric,
    DepDelayMinutes numeric,
    DepDel15 numeric,
    DepartureDelayGroups varchar(64),
    DepTimeBlk varchar(64),
    TaxiOut numeric,
    WheelsOff varchar(64),
    WheelsOn varchar(64),
    TaxiIn numeric,
    CRSArrTime varchar(64),
    ArrTime varchar(64),
    ArrDelay numeric,
    ArrDelayMinutes numeric,
    ArrDel15 numeric,
    ArrivalDelayGroups varchar(64),
    ArrTimeBlk varchar(64),
    Cancelled numeric,
    CancellationCode varchar(64),
    Diverted numeric,
    CRSElapsedTime numeric,
    ActualElapsedTime numeric,
    AirTime numeric,
    Flights numeric,
    Distance numeric,
    DistanceGroup varchar(64),
    CarrierDelay numeric,
    WeatherDelay numeric,
    NASDelay numeric,
    SecurityDelay numeric,
    LateAircraftDelay numeric,
    FirstDepTime varchar(64),
    TotalAddGTime numeric,
    LongestAddGTime numeric,
    DivAirportLandings varchar(64),
    DivReachedDest numeric,
    DivActualElapsedTime numeric,
    DivArrDelay numeric,
    DivDistance numeric,
    Div1Airport varchar(64),
    Div1AirportID varchar(64),
    Div1AirportSeqID varchar(64),
    Div1WheelsOn varchar(64),
    Div1TotalGTime numeric,
    Div1LongestGTime numeric,
    Div1WheelsOff varchar(64),
    Div1TailNum varchar(64),
    Div2Airport varchar(64),
    Div2AirportID varchar(64),
    Div2AirportSeqID varchar(64),
    Div2WheelsOn varchar(64),
    Div2TotalGTime numeric,
    Div2LongestGTime numeric,
    Div2WheelsOff varchar(64),
    Div2TailNum varchar(64),
    Div3Airport varchar(64),
    Div3AirportID varchar(64),
    Div3AirportSeqID varchar(64),
    Div3WheelsOn varchar(64),
    Div3TotalGTime varchar(64),
    Div3LongestGTime varchar(64),
    Div3WheelsOff varchar(64),
    Div3TailNum varchar(64),
    Div4Airport varchar(64),
    Div4AirportID varchar(64),
    Div4AirportSeqID varchar(64),
    Div4WheelsOn varchar(64),
    Div4TotalGTime varchar(64),
    Div4LongestGTime varchar(64),
    Div4WheelsOff varchar(64),
    Div4TailNum varchar(64),
    Div5Airport varchar(64),
    Div5AirportID varchar(64),
    Div5AirportSeqID varchar(64),
    Div5WheelsOn varchar(64),
    Div5TotalGTime varchar(64),
    Div5LongestGTime varchar(64),
    Div5WheelsOff varchar(64),
    Div5TailNum varchar(64),
    c109 varchar(64)
);

COPY flights_2013_01
FROM '/Users/ryan/data/flights/On_Time_Reporting_Carrier_On_Time_Performance_1987_present_2013_1/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2013_1.csv'
WITH (FORMAT CSV, HEADER);