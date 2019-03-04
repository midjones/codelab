package calc

import "testing"

func TestAdd(t *testing.T) {
  if a := Add(2, 9); a != 11 {
    t.Errorf("Got %d, expected 11.", a)
  }
}

func TestSubtract(t *testing.T) {
  if a := Subtract(10, 2); a != 8 {
    t.Errorf("Got %d, expected 8.", a)
  }
}

