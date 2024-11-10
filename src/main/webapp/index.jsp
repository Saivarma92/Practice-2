<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		    <meta charset="UTF-8">
		        <title>Bike Selection Portal</title>
			    <style>
        body { font-family: Arial, sans-serif; }
	        .container { max-width: 1200px; margin: 0 auto; padding: 20px; }
		        .section { margin-bottom: 40px; }
			        h1, h2, h3 { color: #333; }
				        .filter-section, .customer-details { padding: 15px; border: 1px solid #ddd; margin-bottom: 20px; }
					        .bike-list { display: flex; flex-wrap: wrap; gap: 15px; }
						        .bike-item { flex: 1 1 30%; border: 1px solid #ddd; padding: 15px; border-radius: 5px; text-align: center; }
							        .bike-item img { width: 100%; height: auto; }
								        .button { padding: 10px 15px; background-color: #5cb85c; color: white; text-decoration: none; border-radius: 5px; }
									        .button:hover { background-color: #4cae4c; }
										    </style>
	</head>
	<body>

		<div class="container">
			    <h1>Welcome to the Bike Selection Portal</h1>

			        <!-- Customer Personal Details Section -->
				    <div class="section">
					            <h2>Customer Personal Details</h2>
						            <div class="customer-details">
								                <form action="processCustomerDetails.jsp" method="post">
											                <label for="name">Name:</label>
													                <input type="text" id="name" name="name" required><br><br>
															                
															                <label for="age">Age:</label>
																	                <input type="number" id="age" name="age" required><br><br>
																			                
																			                <label for="email">Email:</label>
																					                <input type="email" id="email" name="email" required><br><br>
																							                
				    














																							<label for="address">Address:</label>
						  																		                <textarea id="address" name="address" required></textarea><br><br>
																											                
																											                <button type="submit" class="button">Submit</button>
																													            </form>
																														            </div>
																															        </div>

																																    <!-- Filter and Sorting Section -->
																																        <div class="section">
																																		        <h2>Find Your Ideal Bike</h2>
																																			        <div class="filter-section">
																																					            <label for="priceFilter">Price Range:</label>
																																						                <select id="priceFilter">
																																									                <option value="all">All</option>
																																											                <option value="low">Below $5000</option>
																																													                <option value="medium">$5000 - $10,000</option>
																																															                <option value="high">Above $10,000</option>
																																																	            </select>

																																																		                <label for="sortBy">Sort By:</label>
																																																				            <select id="sortBy">
																																																						                    <option value="name">Name</option>
																																																								                    <option value="price">Price</option>
																																																										                </select>
																																																												            
																																																												            <button onclick="applyFilters()" class="button">Apply Filters</button>
																																																													            </div>
																																																														        </div>

																																																															    <!-- Bike Models Section -->
																																																															        <div class="section">
																																																																	        <h2>Available Bike Models</h2>
																																																																		        <div class="bike-list">
																																																																				            <!-- Bike Model 1 -->
																																																																					                <div class="bike-item">
																																																																								                <img src="images/bike1.jpg" alt="Bike Model 1">
																																																																										                <h3>Model X100</h3>
																																																																												                <p>Price: $8,500</p>
																																																																														                <p>Engine: 150cc, Mileage: 40kmpl</p>
																																																																																                <p>Available Colors: Red, Black, Blue</p>
																																																																																		                <a href="bikeDetails.jsp?model=X100" class="button">View Details</a>
																																																																																				            </div>

																																																																																					                <!-- Bike Model 2 -->
																																																																																							            <div class="bike-item">
																																																																																									                    <img src="images/bike2.jpg" alt="Bike Model 2">
																																																																																											                    <h3>Model S200</h3>
																																																																																													                    <p>Price: $10,000</p>
																																																																																															                    <p>Engine: 200cc, Mileage: 35kmpl</p>
																																																																																																	                    <p>Available Colors: White, Black</p>
																																																																																																			                    <a href="bikeDetails.jsp?model=S200" class="button">View Details</a>
																																																																																																					                </div>

																																																																																																							            <!-- Bike Model 3 -->
																																																																																																								                <div class="bike-item">
																																																																																																											                <img src="images/bike3.jpg" alt="Bike Model 3">
																																																																																																													                <h3>Model Z300</h3>
																																																																																																															                <p>Price: $12,000</p>
																																																																																																																	                <p>Engine: 300cc, Mileage: 30kmpl</p>
																																																																																																																			                <p>Available Colors: Red, Silver</p>
																																																																																																																					                <a href="bikeDetails.jsp?model=Z300" class="button">View Details</a>
																																																																																																																							            </div>

																																																																																																																								                <!-- Add more bike models as needed -->
																																																																																																																										        </div>
																																																																																																																											    </div>
		</div>

																																																																																																																											     <script>
																																																																																																																											         function applyFilters() {
																																																																																																																											             // Placeholder function to handle filtering and sorting.
																																																																																																																											     //         // In a real application, you would dynamically filter and sort the list of bikes.
																																																																																																																											     //                 alert("Filters applied (simulation).");
																																																																																																																											     //                     }
																																																																																																																													 //                     </script>
																																																																																																																											     //
																																																																																																																											     //                     </body>
	//                     </html>
