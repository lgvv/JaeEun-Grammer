//
//  main.swift
//  swift_garmmer
//
//  Created by lgw9898 on 2021/01/18.
//

import Foundation

/*
 트레일링 클로저란?
 함수의 마지막 인자값이 클로저일 때, 이를 인자값 형식으로 작성하는 대신 함수의 뒤에 꼬리처럼 붙일 수 있는 문법을 의미합니다.
 주의할 점은 함수의 마지막 인자값에만 적용된다는 것이다.
 클로저를 인자값으로 받더라도 마지막 인자값이 아니라면 적용할 수 없다.
 만약 인자값이 하나라면 처음이자 마지막이므로 사용할 수 있다.
 */

var value = [1,9,5,7,3,2]

value.sort() { (s1,s2) in
    return s1>s2
}

value.sort() { (s1,s2) in
    return s1>s2
}


// 클로저 트레일링 부분은 아직 정확하게 와닿지 않는데
// 추후에 공부하면서, 이 개념의 확장이 필요하다고 생각되면 다시 공부하자.


