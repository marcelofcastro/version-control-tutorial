within ModelExamples;
model TestModel "made a change for the tutorial"
 Real x(start=1);
 parameter Real a = 5;
equation
 der(x) = -a*x;
 annotation (experiment(StopTime=1));
end TestModel;
