<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<jsp:include page="jsp/layout/header_menu.jsp" />
      <div id="main">
        <!-- begin: #col1 - first float column -->
        <div id="col1" role="complementary">
          <div id="col1_content" class="clearfix">
          </div>
        </div><!-- end: #col1 -->
        <!-- begin: #col3 static column -->
        <div id="col3" role="main">
          <div id="col3_content" class="clearfix">
          <div class="header_section">
          <span class="name_section">Booking</span>
          </div>
<div>
<style>
.type_rooms{
display: none;
}
</style>
              <form class="yform">
                             <div class="subcolumns_oldgecko">
                             <fieldset>
    <legend>Resume Booking:</legend>
                             <div class="c20l">
                             <div class="subcl type-select">
               				 <label for="more">Type of Room</label>
                			 <select size="1" id="more" name="more">
                  			 <option disabled="disabled" selected="selected" value="0">Please choose</option>
                   			 <option value="1">Camera Singola</option>
                    		<option value="2">Camera Doppia</option>
                    		<option value="3">Camera Tripla</option>
                    		</select>
            				</div>
            				</div>
            				<div class="c20l">
            				<div class="subcl type-text">
            				<label for="datepicker">Date:</label>
							<input type="text" id="datepicker" style="display: inline;"/>
							</div>
							</div>
							<div class="c20l">
                             <span id="date_booking" ></span><span id="duration"></span>
                             <div class="subcl type-select">
                             <label for="confirm">Duration</label>
                             <select name="confirm" class="confirm" id="confirm">
                             <option value="1">1 Night</option>
                             <option value="2">2 Nights</option>
                             <option value="3">3 Nights</option>
                             <option value="4">4 Nights</option>
                             <option value="5">5 Nights</option>
                             <option value="6">6 Nights</option>
                             <option value="7">7 Nights</option>
                             <option value="8">8 Nights</option>
                             <option value="9">9 Nights</option>
                       		 <option value="10">10 Nights</option>
                       		 <option value="11">11 Nights</option>
                       		 <option value="12">12 Nights</option>
                       		 <option value="13">13 Nights</option>
                       		 <option value="14">14 Nights</option>
                       		 <option value="15">15 Nights</option>
                       		 <option value="16">16 Nights</option>
                       		 <option value="17">17 Nights</option>
                       		 <option value="18">18 Nights</option>
                       		 <option value="19">19 Nights</option>
                       		 <option value="20">20 Nights</option>
                       		 <option value="21">21 Nights</option>
                       		 <option value="22">22 Nights</option>
                       		 <option value="23">23 Nights</option>
                             </select>
                             </div>
                             </div>
							<div class="c20l">
                             <span id="date_booking" ></span><span id="duration"></span>
                             <div class="subcl type-select">
                             <label for="confirm">Confirmed?</label>
                             <select name="confirm" class="confirm" id="confirm">
                             <option value="1">Confirmed</option>
                             <option value="0">Provisional</option>
                             </select>
                             </div>
                             </div>
                 </fieldset>         
              </div>
              <div class="subcolumns_oldgecko">
               <div class="c50l">
              <fieldset>
    <legend>Booking Details:</legend>
                <input type="hidden" />


                  <div class="type-text"><label for="fullname">Full Name:</label> <input type="text" name=
                  "fullname" /></div>

                  <div class="type-text"><label for="phone">Phone:</label> <input type="text" name=
                  "phone" /></div>

                  <div class="type-text"><label for="address">Address:</label> <input type="text" name=
                  "address" /></div>

                  <div class="type-text"><label for="country">Country:</label> <input type="text" name=
                  "country" /></div>

                  <div class="type-text"><label for="postcode">PostCode:</label> <input type="text" name=
                  "postcode" /></div>
                  
                      <div class="type-select"><label for="end">Guests:</label> <select name="end">
                    <option value="1">
                      1 Guests
                    </option>
                    <option value="2">
                      2 Guests
                    </option>
                     <option value="3">
                      3 Guests
                    </option>
                    <option value="4">
                      4 Guests
                    </option>
                  </select></div>
                  <div class="type_rooms">
                      <input type="text" name="per_value" id="per_value" value="30" />
                    </div>
                  <div class="type_rooms">
                      <input type="radio" name="per_room_person" id="per_room" value="1" /><label for=
                      "per_room">Per Room:</label>
                    </div>
                    <div class="type_rooms">
                      <input type="radio" name="per_room_person" id="per_person" value="3" /><label for=
                      "per_person">Per Person:</label>
                    </div>
                    <div class="type_rooms">
                      <input type="radio" name="per_night_week" id="per_night" value="2" /><label for=
                      "per_night">Per Night:</label>
                    </div>
                    <div class="type_rooms">
                      <input type="radio" name="per_night_week" id="per_week" value="4" /><label for=
                      "per_week">Per Week:</label>
                    </div>
                  <div class="type-text">
                      <span>30&euro;</span><span>/Room</span><span>/night</span>
                    (<a id="change_rate" href="#">Change Rate for this booking</a>)
                    </div>
                  <div class="type-text"><label for="body">Note:</label> 
                  <textarea name="body">
</textarea></div>
               
                </fieldset>
                </div>
                <div class="c10l">
                &nbsp;
                </div>
                <div class="c40l">
                <fieldset><legend>Money</legend>
                  <div class="type-text"><span>Room: </span><div class="c20r"><span id="price_room" >30 &euro;</span></div></div>
                  <div class="type-text"><span>Extras: </span><span id="extras_room" >0 &euro;</span></div>
                  <div class="type-text"><span class="green">&nbsp;Adjustment: </span><div class="c50r"><div class="c10r">&euro;</div><div class="c40l"><input type="text" name=
                  "extra_adjustment" id="extra_adjustment" /></div><div class="c40r"><input type="text" name="extra_value_adjustment"  id="extra_value_adjustment"/></div></div></div>
                  <div class="type-text"><span>Subtotal: </span><div class="c20r"><span class="subtotal_room" >30 &euro;</span></div></div>
                  <div class="type-text"><hr/></div>
                  <div class="type-text"><span class="green">&nbsp;Payment Received: </span><div class="c50r"><div class="c10r">&euro;</div><div class="c40l"><input type="text" name=
                  "pay_adjustment" id="pay_adjustment" /></div><div class="c40r"><input type="text" name="pay_value_adjustment"  id="pay_value_adjustment"/></div></div></div>
                  <div class="type-text"><span>Balance Due: </span><div class="c20r"><span class="balance_room" >30 &euro;</span></div></div>
                </fieldset>
               <div class="type-button">
              <button class="btn_save">SAVE</button>
            </div>
                </div>
              </div>
              </form>
            </div>     
          </div>
<jsp:include page="jsp/layout/footer.jsp" />     