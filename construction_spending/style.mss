#construction-spending {
  [dollars_per_acre >= 0] {polygon-opacity:.3; polygon-fill:#EDF8E9;}
  [dollars_per_acre > 1000] { polygon-fill:#BAE4B3;}
  [dollars_per_acre > 10000] {polygon-opacity:.5; polygon-fill:#74C476;}
  [dollars_per_acre > 100000] {polygon-fill:#31A354;}
  [dollars_per_acre > 1000000] {polygon-opacity:.6; polygon-fill:#006D2C;}
}