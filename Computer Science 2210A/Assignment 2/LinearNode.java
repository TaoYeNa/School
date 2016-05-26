/** * CS2210A Assignment 2  * @author Jameel Kaba (jkaba) Student #: 250796017 *  * This class creates a Linear Node of type DictEntry to be inserted into the dictionary */public class LinearNode<E>{	// private variables	private LinearNode<DictEntry> next;	private DictEntry element;	// Constructor methods	/**	 * Constructor that creates an empty LinearNode	 * with next and element both referencing null	 */	public LinearNode()	{		next = null;		element = null;	}	// Creates a LinearNode that contains a DictEntry	/**	 * Creates a LinearNode that has it's element as the specified DictEntry	 * @param word the DictEntry that is set as the element	 */	public LinearNode (DictEntry word)	{		next = null;		element = word;	}	// Getter method to get the next node	/**	 * Getter method that returns the value of the next node	 * @return the next node	 */	public LinearNode<DictEntry> getNext()	{		return next;	}	// Setter method to set next	/**	 * Setter method that sets the next node to the node specified	 * @param node the node to be set as next	 */	public void setNext (LinearNode<DictEntry> node)	{		next = node;	}	/**	 * Getter method that gets the Element of the node	 * @return the value of the element	 */	public DictEntry getElement()	{		return element;	}}
