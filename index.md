
<div class="container">
    <div class="row">
        <h1>Welcome!</h1>
    </div>
    <div class="row">
        <div class="col" id="boxes">
            <h2>Register</h2>
            <form action="<%= users_path %>" method="POST">
                <input type='hidden' name='authenticity_token' value='<%= form_authenticity_token %>'>
                <div class="row">
                    <div class="col" name="labels">
                        <p><label for="user[first_name]">First name:</label></p>
                        <p><label for="user[last_name]">Last name:</label></p>
                        <p><label for="user[username]">Username:</label></p>
                        <p><label for="user[dob]">Date of birth:</label></p>
                        <p><label for="user[email]">Email:</label></p>
                        <p><label for="user[password]">Password:</label></p>
                    </div>
                    <div class="col" name="inputs">
                        <p><input type="text" name="user[first_name]"></p>
                        <p><input type="text" name="user[last_name]"></p>
                        <p><input type="text" name="user[username]"></p>
                        <p><input type="date" name="user[dob]"></p>
                        <p><input type="email" name="user[email]"></p>
                        <p><input type="password" name="user[password]"></p>
                    </div>
                </div>
                <div class="row">
                    <p class="password">*Password should be at least 8 characters</p>
                </div>
                <div class="row">
                    <div class="col">
                        <p><label for="user[password_confirmation]">Confirm PW:</label></p>
                        <p><label for="user[state]">Location:</label></p>
                    </div>
                    <div class="col">
                        <p><input type="password" name="user[password_confirmation]"></p>
                        <p>
                            <select name="user[state]">
                                <option value="Alabama">AL</option>
                                <option value="Alaska">AK</option>
                                <option value="Arkansas">AR</option>
                                <option value="Arizona">AZ</option>
                                <option value="California">CA</option>
                                <option value="Colorado">CO</option>
                                <option value="Connecticut">CT</option>
                                <option value="Delaware">DE</option>
                                <option value="Florida">FL</option>
                                <option value="Georgia">GA</option>
                                <option value="Hawaii">HI</option>
                                <option value="Idaho">ID</option>
                                <option value="Illinois">IL</option>
                                <option value="Indiana">IN</option>
                                <option value="Iowa">IA</option>
                                <option value="Kansas">KA</option>
                                <option value="Kentucky">KT</option>
                                <option value="Louisiana">LA</option>
                                <option value="Maine">ME</option>
                                <option value="Maryland">MD</option>
                                <option value="Massachusetts">MA</option>
                                <option value="Michigan">MI</option>
                                <option value="Minnesota">MN</option>
                                <option value="Mississippi">MS</option>
                                <option value="Missouri">MO</option>
                                <option value="Montana">MT</option>
                                <option value="Nebraska">NE</option>
                                <option value="Nevada">NV</option>
                                <option value="New Hampshire">NH</option>
                                <option value="New Jersey">NJ</option>
                                <option value="New Mexico">NM</option>
                                <option value="New York">NY</option>
                                <option value="North Carolina">NC</option>
                                <option value="North Dakota">ND</option>
                                <option value="Ohio">OH</option>
                                <option value="Oklahoma">OK</option>
                                <option value="Oregon">OR</option>
                                <option value="Pennsylvania">PA</option>
                                <option value="Rhode Island">RI</option>
                                <option value="South Carolina">SC</option>
                                <option value="South Dakota">SD</option>
                                <option value="Tennessee">TN</option>
                                <option value="Texas">TX</option>
                                <option value="Utah">UT</option>
                                <option value="Vermont">VE</option>
                                <option value="Virginia">VA</option>
                                <option value="Washington">WA</option>
                                <option value="West Virginia">WV</option>
                                <option value="Wisconsin">WI</option>
                                <option value="Wyoming">WY</option>
                            </select>
                        </p>
                    </div>
                </div>
                <div class="row">
                    <button type="submit">Register</button>
                </div>
            </form>
        </div>
        <div class="col" id="boxes">
            <h2>Login</h2>
            <form action="<%= login_path %>" method="POST">
                <input type='hidden' name='authenticity_token' value='<%= form_authenticity_token %>'>
                <div class="col">
                    <p><label for="user[email]">Email:</label></p>
                    <p><label for="user[password]">Password:</label></p>
                </div>
                <div class="col">
                    <p><input type="email" name="user[email]"></p>
                    <p><input type="password" name="user[password]"></p>
                    <p><button type="submit">Login</button></p>
                </div>
            </form>
        </div>
    </div>
</div>
