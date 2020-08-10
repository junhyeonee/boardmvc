<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        /* 지도를 포함하는 div 영역의 크기를 설정하는 css코드 */
        #map {
            height: 400px;  /* 높이는 400 픽셀 */
            width: 100%;  /* 너비는 웹 페이지의 너비 */
        }
    </style>
</head>
<body>
<h3>나의 구글 지도 튜토리얼</h3>
<!--The div element for the map -->
<div id="map"></div>
<script>
    // 구글 지도를 초기화 하고 마커를 추가한다.
    function initMap() {
        // 오스트레일리아 울룰루 산의 위도, 경도 정보
        var uluru = {lat: -25.344, lng: 131.036};
        // 구글 지도 객체를 생성하고, 위치는 uluru로 맞춘다.
        var map = new google.maps.Map(
            document.getElementById('map'), {zoom: 15, center: uluru});
        // Uluru 산에 마커를 위치시키는 ㅗ드
        var marker = new google.maps.Marker({position: uluru, map: map});
    }
</script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCgvwI_oA959PvMTi1kACV-eiLnCGUk0qI&callback=initMap">
</script>
</body>
</html>
