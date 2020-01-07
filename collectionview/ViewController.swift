//
//  ViewController.swift
//  collectionview
//
//  Created by harishreddy kora on 17/10/19.
//  Copyright © 2019 harishreddy kora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    var imageArr = ["jagan","amit shah","prabhas","ram charan","tarak","pawanKalyan","dhoni","kohli","nani","sharwanand","bumrah","modi"]
    
    var links = ["Yeduguri Sandinti Jaganmohan Reddy (born 21 December 1972), is an Indian politician serving as the 17th and current Chief Minister of Andhra Pradesh. He is the leader of YSR Congress Party, and was Leader of opposition in the Andhra Pradesh Legislative Assembly from 16 May 2014 until 23 May 2019.[1] He is the son of the former Chief Minister of Andhra Pradesh, Y. S. Rajasekhara Reddy. He started his political career by campaigning for Indian National Congress in 2004 elections in Kadapa District, and in the 2009 elections he was elected as Member of Parliament from Kadapa constituency as a member of the Indian National Congress.","Amitabh Anilchandra Shah[2] (born 22 October 1964) is an Indian politician and the current Minister of Home Affairs who has been President of the Bharatiya Janata Party (BJP) since 2014. He was elected to the lower House of Parliament the Lok Sabha in the 2019 Indian general election from Gandhinagar. He was earlier elected as a member of the upper House of Parliament the Rajya Sabha from Gujarat in 2017. He also became the youngest serving full-time Home Minister at an age of 54.[2] He is the chief strategist of the BJP and a close aide to Narendra Modi.","Venkata Satyanarayana Prabhas Raju Uppalapati[1] (born 23 October 1979), known mononymously as Prabhas, is an Indian actor who works in Telugu, Hindi and Tamil films. Prabhas made his screen debut with the 2002 Telugu action drama film Eeswar. He has garnered the state Nandi Award for Best Actor, for his role in Mirchi.[3] He made guest appearance in Prabhudeva's 2014 Hindi film Action Jackson.[4] Prabhas is the first south Indian actor to have his wax sculpture at Madame Tussaud's wax museum.","Ram Charan is an Indian film actor, producer, dancer, and entrepreneur who works in Telugu cinema. He is one of the most popular and influential actors in Tollywood[2] and has featured in Forbes India's Celebrity 100 list since 2013. Charan is the recipient of several awards, including two Filmfare Awards, two Nandi Awards, two CineMAA Awards, and two Santosham Best Actor Awards. The son of actor Chiranjeevi and Surekha, Charan made his acting debut in the successful action film Chirutha (2007), for which he won the Filmfare Award for Best Male Debut – South. Charan rose to prominence with a starring role opposite Kajal Aggarwal in S.S. Rajamouli's fantasy action film Magadheera (2009), which is one of the highest-grossing Telugu films of all time. He won several accolades for this film, including the Filmfare Award for Best Actor - Telugu.","Nandamuri Taraka Rama Rao Jr. (born 20 May 1983), also known as Jr. N.T.R ( or ) Tarak,[2][3] is an Indian film actor, Kuchipudi dancer, playback singer and television personality known for his works in Telugu cinema. He is the grandson of Telugu actor N. T. Rama Rao, who was the Chief Minister of Andhra Pradesh and who was commonly referred to as .[4] In 1996, he starred as a child artist in Ramayanam, which won the National Film Award for Best Children's Film for that year. His debut as an adult was in 2000 with the film Ninnu Choodalani. In his film career spanning 18 years, Rao has worked in twenty eight films. He has received two state Nandi Awards, two Filmfare Best Telugu Actor Awards and four CineMAA Awards.","Konidela Kalyan Babu,[4] better known by his stage name Pawan Kalyan, is an Indian film actor, producer, director, screenwriter, writer, philanthropist and politician. His film works are predominantly in Telugu cinema. He is the youngest brother of popular actor Chiranjeevi. Pawan Kalyan made his acting debut in the 1996 Telugu film Akkada Ammayi Ikkada Abbayi. In 1998, he starred in Tholi Prema, which won the National Film Award for Best Feature Film in Telugu for that year.","Mahendra Singh Dhoni (About this soundpronunciation (help·info) born 7 July 1981), commonly known as MS Dhoni, is an Indian international cricketer who captained the Indian national team in limited-overs formats from 2007 to 2016 and in Test cricket from 2008 to 2014. Under his captaincy, India won the 2007 ICC World Twenty20, the 2010 and 2016 Asia Cups, the 2011 ICC Cricket World Cup and the 2013 ICC Champions Trophy. A right-handed middle-order batsman and wicket-keeper, Dhoni is one of the highest run scorers in One Day Internationals (ODIs) with more than 10,000 runs scored and is considered an effective  in limited-overs formats. He is also regarded by some as one of the best wicket-keepers and captain in modern limited-overs international cricket.","Virat Kohli ( born 5 November 1988) is an Indian cricketer who currently captains the India national team. A right-handed top-order batsman, Kohli is regarded as one of the best batsmen in the world.[3] He plays for Royal Challengers Bangalore in the Indian Premier League (IPL), and has been the team's captain since 2013. Since October 2017, he has been the top-ranked ODI batsman in the world and is currently 2nd in Test rankings.[4] Among Indian batsmen, Kohli has the best ever Test rating (937 points), ODI rating (911 points) and T20I rating (897 points)","Nani (born as Naveen Babu Ghanta on 24 February 1984),[1] is an Indian film actor, producer, media personality, and television presenter known for his work in Telugu cinema, he has also done a few Tamil films. He was an assistant director and worked with Srinu Vaitla and Bapu,[2] before working as an RJ for World Space Satellite in Hyderabad.","Sharwanand (born 6 March 1984), popularly known as Sharwanand, is an Indian film actor known for his works in Telugu cinema and a few Tamil films.[1][2] In 2012, Sharwanand received the Best Male Debut award for his work in the blockbuster Engeyum Eppodhum at the 1st South Indian International Movie Awards.[3][4]","Jasprit Jasbirsingh Bumrah (born 6 December 1993) is an Indian cricketer who plays for the Indian national cricket team in all formats of the game. He consistently bowls at 140–145 kilometres per hour (87–90 mph) making him one of the fastest bowlers in India. He also specialises in bowling in-swinging yorker deliveries.","Narendra Damodardas Modi (Gujarati pronunciation: [ˈnəɾendrə dɑmodəɾˈdɑs ˈmodiː]; born 17 September 1950) is an Indian politician serving as the 14th and current Prime Minister of India since 2014. He was the Chief Minister of Gujarat from 2001 to 2014 and is the Member of Parliament for Varanasi. Modi is a member of the Bharatiya Janata Party (BJP) and of the Rashtriya Swayamsevak Sangh (RSS), a Hindu nationalist volunteer organisation. He is the first prime minister outside of the Indian National Congress to win two consecutive terms with a full majority and the second to complete five years in office after Atal Bihari Vajpayee."]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UICollectionViewDataSource, UICollectionViewDelegate
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imageArr.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as? DataCollectionViewCell
        cell?.img.image = UIImage(named: imageArr[indexPath.row])
        cell?.lbl.text = imageArr[indexPath.row]
        cell?.index = indexPath
        cell?.delegate = self
        return cell!
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
//        let vc = storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as? DetailViewController
//        vc?.name = imageArr[indexPath.row]
//        self.navigationController?.pushViewController(vc!, animated: true)
    }
}

extension ViewController: dataCollectionProtocol {
    func showData(indx: Int) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as? DetailViewController
        vc?.name = imageArr[indx]
        vc?.bioData = links[indx]
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    func deleteData(indx: Int) {
        imageArr.remove(at: indx)
        links.remove(at: indx)
        collectionView.reloadData()
    }
    
    
}

extension ViewController: UICollectionViewDelegateFlowLayout
{
    func collectionview(_collectionView : UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insertflowat section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let bounds = collectionView.bounds
        return CGSize(width: bounds.width/2  , height: 300)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
}

