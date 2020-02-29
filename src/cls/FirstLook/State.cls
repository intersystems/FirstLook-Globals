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

Storage Default
{
<Data name="StateDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>PostalAbbr</Value>
</Value>
<Value name="4">
<Value>Capital</Value>
</Value>
<Value name="5">
<Value>Established</Value>
</Value>
<Value name="6">
<Value>Area</Value>
</Value>
</Data>
<DataLocation>^FirstLook.StateD</DataLocation>
<DefaultData>StateDefaultData</DefaultData>
<IdLocation>^FirstLook.StateD</IdLocation>
<IndexLocation>^FirstLook.StateI</IndexLocation>
<StreamLocation>^FirstLook.StateS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
