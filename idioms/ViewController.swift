//
//  ViewController.swift
//  idioms
//
//  Created by TANAKASHUJI on 2016/08/11.
//  Copyright © 2016年 TANAKASHUJI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var QuestionLabel : UILabel!
    @IBOutlet var Button1: UIButton!
    @IBOutlet var Button2: UIButton!
    @IBOutlet var Button3: UIButton!
    @IBOutlet var Button4: UIButton!
    @IBOutlet var LabelEnd: UILabel!
    @IBOutlet var Next: UIButton!

    var CorrectAnswer = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        Hide()
        RandomQuestions()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func RandomQuestions(){
        var RandomNumber = arc4random() % 26
        RandomNumber += 1
        switch(RandomNumber){

            case 1:
        QuestionLabel.text = "a cup of 〜"
        Button1.setTitle("コップ1杯の〜", for: .normal)
        Button2.setTitle("帽子1つの〜", for: .normal)
        Button3.setTitle("1人ひとりの〜", for: .normal)
        Button4.setTitle("1組の〜", for: .normal)
        CorrectAnswer = "1"
        break

        case 2:
            QuestionLabel.text = "a few 〜"
            Button1.setTitle("たくさんの〜", for: .normal)
            Button2.setTitle("〜と同じくらい", for: .normal)
            Button3.setTitle("少しの〜", for: .normal)
            Button4.setTitle("〜の中で", for: .normal)
            CorrectAnswer = "3"
            break

        case 3:
            QuestionLabel.text = "a kind of 〜"
            Button1.setTitle("〜の一部", for: .normal)
            Button2.setTitle("〜の代わりに", for: .normal)
            Button3.setTitle("〜の様に", for: .normal)
            Button4.setTitle("〜の一種", for: .normal)
            CorrectAnswer = "4"
            break

        case 4:
            QuestionLabel.text = "a little"
            Button1.setTitle("少しの", for: .normal)
            Button2.setTitle("ほとんどない", for: .normal)
            Button3.setTitle("何度も", for: .normal)
            Button4.setTitle("いつか", for: .normal)
            CorrectAnswer = "1"
            break

        case 5:
            QuestionLabel.text = "a lot"
            Button1.setTitle("一本の木", for: .normal)
            Button2.setTitle("たくさん", for: .normal)
            Button3.setTitle("一日中", for: .normal)
            Button4.setTitle("〜など", for: .normal)
            CorrectAnswer = "2"
            break

        case 6:
            QuestionLabel.text = "a lot of 〜"
            Button1.setTitle("その間ずっと", for: .normal)
            Button2.setTitle("〜とは違っている", for: .normal)
            Button3.setTitle("〜に遅れる", for: .normal)
            Button4.setTitle("たくさんの〜", for: .normal)
            CorrectAnswer = "4"
            break

        case 7:
            QuestionLabel.text = "a pair of 〜"
            Button1.setTitle("〜の前で", for: .normal)
            Button2.setTitle("〜から外に出る", for: .normal)
            Button3.setTitle("一対の〜", for: .normal)
            Button4.setTitle("〜のほとんど", for: .normal)
            CorrectAnswer = "3"
            break

        case 8:
            QuestionLabel.text = "a part of 〜"
            Button1.setTitle("〜の一部", for: .normal)
            Button2.setTitle("〜に同意する", for: .normal)
            Button3.setTitle("〜のことを聞く", for: .normal)
            Button4.setTitle("たくさんの〜", for: .normal)
            CorrectAnswer = "1"
            break

        case 9:
            QuestionLabel.text = "a piece of 〜"
            Button1.setTitle("〜が原因で", for: .normal)
            Button2.setTitle("〜の代わりに", for: .normal)
            Button3.setTitle("〜の世話をする", for: .normal)
            Button4.setTitle("一片の〜", for: .normal)
            CorrectAnswer = "4"
            break

        case 10:
            QuestionLabel.text = "after school"
            Button1.setTitle("卒業", for: .normal)
            Button2.setTitle("放課後", for: .normal)
            Button3.setTitle("就職", for: .normal)
            Button4.setTitle("進学", for: .normal)
            CorrectAnswer = "2"
            break

        case 11:
            QuestionLabel.text = "again and again"
            Button1.setTitle("何度も", for: .normal)
            Button2.setTitle("二回目", for: .normal)
            Button3.setTitle("一生懸命", for: .normal)
            Button4.setTitle("一日中", for: .normal)
            CorrectAnswer = "1"
            break

        case 12:
            QuestionLabel.text = "agree with 〜"
            Button1.setTitle("〜といっしょに行く", for: .normal)
            Button2.setTitle("〜を持っている", for: .normal)
            Button3.setTitle("〜をお願いする", for: .normal)
            Button4.setTitle("〜に同意する", for: .normal)
            CorrectAnswer = "4"
            break

        case 13:
            QuestionLabel.text = "all day"
            Button1.setTitle("一日中", for: .normal)
            Button2.setTitle("ところで", for: .normal)
            Button3.setTitle("今後", for: .normal)
            Button4.setTitle("未来に", for: .normal)
            CorrectAnswer = "1"
            break

        case 14:
            QuestionLabel.text = "all night"
            Button1.setTitle("毎晩", for: .normal)
            Button2.setTitle("夜遅く", for: .normal)
            Button3.setTitle("夜ふかし", for: .normal)
            Button4.setTitle("一晩中", for: .normal)
            CorrectAnswer = "4"
            break

        case 15:
            QuestionLabel.text = "all over 〜"
            Button1.setTitle("〜以上に", for: .normal)
            Button2.setTitle("〜の中で", for: .normal)
            Button3.setTitle("〜の全てで", for: .normal)
            Button4.setTitle("〜の間ずっと", for: .normal)
            CorrectAnswer = "2"
            break

        case 16:
            QuestionLabel.text = "all the time"
            Button1.setTitle("一生", for: .normal)
            Button2.setTitle("その間ずっと", for: .normal)
            Button3.setTitle("昔は", for: .normal)
            Button4.setTitle("毎日", for: .normal)
            CorrectAnswer = "2"
            break

        case 17:
            QuestionLabel.text = "and so on"
            Button1.setTitle("さらに", for: .normal)
            Button2.setTitle("以上", for: .normal)
            Button3.setTitle("〜など", for: .normal)
            Button4.setTitle("その上", for: .normal)
            CorrectAnswer = "2"
            break

        case 18:
            QuestionLabel.text = "around the world"
            Button1.setTitle("世界中", for: .normal)
            Button2.setTitle("地球の自転", for: .normal)
            Button3.setTitle("地球の裏側で", for: .normal)
            Button4.setTitle("地球上で", for: .normal)
            CorrectAnswer = "1"
            break

        case 19:
            QuestionLabel.text = "arrive at 〜"
            Button1.setTitle("〜でライブを見る", for: .normal)
            Button2.setTitle("〜で過ごす", for: .normal)
            Button3.setTitle("〜に着く", for: .normal)
            Button4.setTitle("〜に賛成する", for: .normal)
            CorrectAnswer = "3"
            break

        case 20:
            QuestionLabel.text = "as 〜 as…"
            Button1.setTitle("〜と…の両方", for: .normal)
            Button2.setTitle("…するやいなや〜", for: .normal)
            Button3.setTitle("〜と…を合わせて", for: .normal)
            Button4.setTitle("…と同じくらい〜", for: .normal)
            CorrectAnswer = "4"
            break

        case 21:
            QuestionLabel.text = "ask 〜 for…"
            Button1.setTitle("…について〜を聞く", for: .normal)
            Button2.setTitle("…のために〜をする", for: .normal)
            Button3.setTitle("…に〜を頼む", for: .normal)
            Button4.setTitle("…の方へ〜を持っていく", for: .normal)
            CorrectAnswer = "3"
            break

        case 22:
            QuestionLabel.text = "ask 〜 to…"
            Button1.setTitle("〜に…するように頼む", for: .normal)
            Button2.setTitle("〜に…を渡す", for: .normal)
            Button3.setTitle("〜に…することをすすめる", for: .normal)
            Button4.setTitle("〜に…に行ってもらう", for: .normal)
            CorrectAnswer = "1"
            break

        case 23:
            QuestionLabel.text = "at first"
            Button1.setTitle("一塁ベースで", for: .normal)
            Button2.setTitle("最初は", for: .normal)
            Button3.setTitle("速く", for: .normal)
            Button4.setTitle("初日", for: .normal)
            CorrectAnswer = "2"
            break

        case 24:
            QuestionLabel.text = "at the age of 〜"
            Button1.setTitle("〜歳の時に", for: .normal)
            Button2.setTitle("〜時代に", for: .normal)
            Button3.setTitle("〜の段階で", for: .normal)
            Button4.setTitle("〜を経由して", for: .normal)
            CorrectAnswer = "1"
            break

        case 25:
            QuestionLabel.text = "at the same time"
            Button1.setTitle("いつか", for: .normal)
            Button2.setTitle("数分で", for: .normal)
            Button3.setTitle("同時に", for: .normal)
            Button4.setTitle("長い間", for: .normal)
            CorrectAnswer = "3"
            break

        case 26:
            QuestionLabel.text = "be able to 〜"
            Button1.setTitle("〜しなければならない", for: .normal)
            Button2.setTitle("〜すつつもりである", for: .normal)
            Button3.setTitle("〜すべきである", for: .normal)
            Button4.setTitle("〜することができる", for: .normal)
            CorrectAnswer = "4"
            break


        default:

        break

        }
    }
func Hide(){
    LabelEnd.isHidden = true
    Next.isHidden = true
}
func UnHide(){
    LabelEnd.isHidden = false
    Next.isHidden = false
}

    @IBAction func Button1Action(sender: AnyObject){

        UnHide()
        if (CorrectAnswer == "1"){
            LabelEnd.text = "正解！"
        } else {
            LabelEnd.text = "残念！"
        }
    }

    @IBAction func Button2Action(sender: AnyObject) {

        UnHide()
        if (CorrectAnswer == "2") {
            LabelEnd.text = "正解！"
        } else {
            LabelEnd.text = "残念！"
        }
    }

    @IBAction func Button3Action(sender: AnyObject) {

        UnHide()
        if (CorrectAnswer == "3") {
            LabelEnd.text = "正解！"
        } else {
            LabelEnd.text = "残念！"
        }
    }

    @IBAction func Button4Action(sender: AnyObject) {

        UnHide()
        if (CorrectAnswer == "4") {
            LabelEnd.text = "正解！"
        } else {
            LabelEnd.text = "残念！"
        }
    }

    @IBAction func Next(sender: AnyObject) {
        RandomQuestions()
        Hide()
    }
    }
