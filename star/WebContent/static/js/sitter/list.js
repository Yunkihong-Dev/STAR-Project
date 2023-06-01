showList();

function showList(){
	console.log(users);
	users = JSON.parse(users);
	//files = JSON.parse(files);
	const $ul = $("#poduct_list_area ul");
	let text = "";
	
	users.forEach(users => {
		text += `
			 <li class="list_4 adcno6">
                                <a href="${contextPath}/sitterDetailOk.user?userNumber=${users.userNumber}">
                                    <p class="pic">
                                        <img class="lazy" src="https://image-notepet.akamaized.net/seimage/20170802%2F46f8a4d185319d0b9bed3053090ae7c0.jpg" style="display: inline;">
                                    </p>
                                    <div class="stage">
                                        <div class="name">
                                            <strong>${users.userName} 돌보미</strong>
                                            <p class="score">
                                                <span><em>${users.userStar}</em>최고에요 (34)</span>
                                            </p>
                                            <p>#${users.userAge}세 #${users.userAddress} #${users.userGender}</p>
                                        </div>
                                        <div class="price">
                                            <p> 
                                                <b>상세보기</b>
                                             </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
			`;
			/*if(files[board.boardId]){
				text += `<img src="${contextPath}/upload/${files[board.boardId].fileSystemName}" class="preview">`;
			}*/
			
			
	});
	$ul.append(text);
}