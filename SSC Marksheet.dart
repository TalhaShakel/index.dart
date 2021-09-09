void main() {
  num q = 85;
  num w = 55;
  num e = 75;
  num r = 45;
  num t = 61;
  num add = q+w+e+r+t;
  var per = add/500*100;
  
  print ("Name:           M.Talha"); 
  print ("Father Name:    SHAKEEL ");
  print ("College:        SUPEERIOR SCIENCE COLLEGE");
  print ("Grade");if (per >= 90 && per < 100)
  {print ("A+");}
  else if (per >=80 && per <90)
  {print ("A");}
  else if (per >=70 && per < 80)
  {print("B");}
  else if (per >=60 && per <70)
  {print("C");}
  print ("Subjects:       Maths  English  Urdu  Pakstudy  Physics  Total  Percentage");
  print("Marks:          ${q}     ${w}       ${e}    ${r}         ${t}      ${add}    ${per}");
  
  
}