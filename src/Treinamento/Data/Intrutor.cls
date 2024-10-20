Class Treinamento.Data.Intrutor Extends (%Persistent, %XML.Adaptor)
{

Property Nome As %String(MAXLEN = 300) [ SqlColumnNumber = 2 ];

Property Matricula As %String [ SqlColumnNumber = 3 ];

Storage Default
{
<Data name="IntrutorDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Nome</Value>
</Value>
<Value name="3">
<Value>Matricula</Value>
</Value>
</Data>
<DataLocation>^Treinamento.Data.IntrutorD</DataLocation>
<DefaultData>IntrutorDefaultData</DefaultData>
<IdLocation>^Treinamento.Data.IntrutorD</IdLocation>
<IndexLocation>^Treinamento.Data.IntrutorI</IndexLocation>
<StreamLocation>^Treinamento.Data.IntrutorS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
