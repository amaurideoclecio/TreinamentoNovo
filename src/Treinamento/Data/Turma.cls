Class Treinamento.Data.Turma Extends (%Persistent, %XML.Adaptor)
{

/// Teste
Property curso As Treinamento.Data.Curso;

Property instrutor As Treinamento.Data.Intrutor;

Property alunos As list Of Treinamento.Data.Aluno;

Property dataInicio As %Date;

Property status As %Boolean;

Storage Default
{
<Data name="TurmaDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>curso</Value>
</Value>
<Value name="3">
<Value>instrutor</Value>
</Value>
<Value name="4">
<Value>alunos</Value>
</Value>
<Value name="5">
<Value>dataInicio</Value>
</Value>
<Value name="6">
<Value>status</Value>
</Value>
</Data>
<DataLocation>^Treinamento.Data.TurmaD</DataLocation>
<DefaultData>TurmaDefaultData</DefaultData>
<IdLocation>^Treinamento.Data.TurmaD</IdLocation>
<IndexLocation>^Treinamento.Data.TurmaI</IndexLocation>
<StreamLocation>^Treinamento.Data.TurmaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
