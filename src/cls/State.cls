/// Information on U.S. States
Class FirstLook.State Extends %Persistent
{

/// Name of the state
Property Name As %String [ Required ];

/// State's two-letter postal abbreviation
Property PostalAbbr As %String;

/// State capital
Property Capital As %String;

/// Year state joined the union
Property Established As %Integer;

/// State area in square miles
Property Area As %Integer;

/// Index on postal abbreviation
Index PostalAbbrIndex On PostalAbbr [ Unique ];

/// Index on state capital
Index CapitalIndex On Capital [ Unique ];

}
