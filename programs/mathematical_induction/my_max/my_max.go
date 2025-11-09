package my_max

func MyMax(list []uint8) uint8 {
	var answer uint8 = list[0]
	for i := range list {
		if answer < list[i] {
			answer = list[i]
		}
	}
	return answer
}
