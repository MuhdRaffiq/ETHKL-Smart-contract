pragma solidity >=0.7.0 <0.9.0;

contract ETHKLCharity {
    
    
    /**
     * @dev charity data 
     * the charity is save in array form
     * their registration status saved in mapping
     */
    struct charity {
        string charityName,
        string charityDescription,
        address charityAddress,
        uint256 numVotes,
    };
    
    charities[] public registeredCharity;
    
    mapping(address => bool) private statusCharity;

    /**
     * @dev struct data of the donor
     * their data issaved in mapping and reference to the donor address
     */
     struct donor {
         address donorAddress,
         uint256 fundAmount,
     };
     
    mapping(address => donor) private donorFunds;
    
    
      /**
     * @dev struct data for volunteers
     * 
     *
     **/
     struct volunteer {
         address volunteerAddress,
         string charityName,
         uint256 numVoteToken,
     };
    
    mapping(address => volunteer) private volunteers;
    
    /***********************************************************/
    /*                  CONSTRUCTOR                           */
    /**********************************************************/ 
    
    
    constructor () {
        
    }
    
    /***********************************************************/
    /*                  MODIFIER FUNCTIONS                     */
    /**********************************************************/
    
    
    
    /***********************************************************/
    /*                  UTILITY FUNCTIONS                      */
    /**********************************************************/
    
    /**
     * @dev function to check pool balance
     * this is where we 
     *
     **/
    function checkPoolBalance () return (uint256 balance) {
        
    }
    
    /**
     * @dev function to register the charity
     * this is where we 
     *
     **/
    function regsiterCharity (string _charityName, string _charityDescription, address payable _charityAddress) {
        
    }
    
    
    /**
     * @dev function to register the charity
     * this is where we 
     *
     **/
    function checkCharity () {
        
    }
    
    /**
     * @dev function to register the charity
     * this is where we 
     *
     **/
    function charityDetails () {
        
    }
    
    /**
     * @dev function to register the charity
     * this is where we 
     *
     **/
    function checkDonorFunds () {
        
    }
    
     /**
     * @dev function to register the volunteers to be eligible for vote token
     * this is where we 
     *
     **/
    function registerVolunteers (address volunteers) {
        
    }
    
    /***********************************************************/
    /*                  MAIN FUNCTIONS                      */
    /**********************************************************/
    
    /**
     * @dev function for user to donate into the pool
     * this is where we 
     *
     **/
     function fundPool (uint256 donation, address payable donor) {
         
     } 
     
    /**
     * @dev function donor to receive number of votes based on the percentage of funds being put
     *
     * 
     */
     function receiveVotesDonor (address _donor) {
          
     }
      
    /**
     * @dev function for users to use their voting token to choose which charity they want the pool should be donated to
     * 
     * 
     */
     function voteCharity (string charityName, uint256 numVotes,) {
           
     }
       
    /**
     * @dev function that wil lbe used by the contract owner to approveand send the fund in the pool to the charity
     * 
     * 
     */
     function approveCharity () {
            
     }
        
}