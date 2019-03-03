package calc

import "testing"

func TestAdd(t *testing.T) {
  if a := Add(2, 9); a != 11 {
    t.Errorf("Got %d, expected 11.", a)
  }
}

