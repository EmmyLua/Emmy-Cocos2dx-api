ccui = ccui or {}
---PageView object
---@class PageView : ListView
local PageView = {}
ccui.PageView = PageView

--------------------------------
---brief Set space between page indicator's index nodes.<br>
---param spaceBetweenIndexNodes Space between nodes in pixel.
---@param spaceBetweenIndexNodes float
---@return PageView
function PageView:setIndicatorSpaceBetweenIndexNodes(spaceBetweenIndexNodes) end

--------------------------------
---Insert a page into PageView at a given index.<br>
---param page  Page to be inserted.<br>
---param idx   A given index.
---@param page Widget
---@param idx int
---@return PageView
function PageView:insertPage(page, idx) end

--------------------------------
---brief Set opacity of page indicator's index nodes.<br>
---param opacity New indicator node opacity.
---@param opacity char
---@return PageView
function PageView:setIndicatorIndexNodesOpacity(opacity) end

--------------------------------
---brief Set opacity of page indicator's selected index.<br>
---param color New opacity for selected (current) index.
---@param opacity char
---@return PageView
function PageView:setIndicatorSelectedIndexOpacity(opacity) end

--------------------------------
---brief Remove all pages of the PageView.
---@return PageView
function PageView:removeAllPages() end

--------------------------------
--
---@param epsilon float
---@return PageView
function PageView:setAutoScrollStopEpsilon(epsilon) end

--------------------------------
---brief Set scale of page indicator's index nodes.<br>
---param indexNodesScale Scale of index nodes.
---@param indexNodesScale float
---@return PageView
function PageView:setIndicatorIndexNodesScale(indexNodesScale) end

--------------------------------
---brief Toggle page indicator enabled.<br>
---param enabled True if enable page indicator, false otherwise.
---@param enabled bool
---@return PageView
function PageView:setIndicatorEnabled(enabled) end

--------------------------------
---brief Set color of page indicator's selected index.<br>
---param color New color for selected (current) index.
---@param color 
---@return PageView
function PageView:setIndicatorSelectedIndexColor(color) end

--------------------------------
---brief Add a page turn callback to PageView, then when one page is turning, the callback will be called.<br>
---param callback A page turning callback.
---@param callback function
---@return PageView
function PageView:addEventListener(callback) end

--------------------------------
---brief Get the page indicator's position.<br>
---return positionAsAnchorPoint
---@return vec2_table
function PageView:getIndicatorPosition() end

--------------------------------
---Jump to a page with a given index without scrolling.<br>
---This is the different between scrollToPage.<br>
---param index A given index in PageView. Index start from 0 to pageCount -1.
---@param index int
---@return PageView
function PageView:setCurrentPageIndex(index) end

--------------------------------
---brief Get the color of page indicator's index nodes.<br>
---return color
---@return color3b_table
function PageView:getIndicatorIndexNodesColor() end

--------------------------------
---brief Get the color of page indicator's selected index.<br>
---return color
---@return color3b_table
function PageView:getIndicatorSelectedIndexColor() end

--------------------------------
---brief Get scale of page indicator's index nodes.<br>
---return indexNodesScale
---@return float
function PageView:getIndicatorIndexNodesScale() end

--------------------------------
---brief Set the page indicator's position in page view.<br>
---param position The position in page view
---@param position vec2_table
---@return PageView
function PageView:setIndicatorPosition(position) end

--------------------------------
---brief Get the opacity of page indicator's selected index.<br>
---return opacity
---@return char
function PageView:getIndicatorSelectedIndexOpacity() end

--------------------------------
---@overload fun(int, float):PageView
---@overload fun(int):PageView
---@param idx int
---@param time float
---@return PageView
function PageView:scrollToPage(idx, time) end

--------------------------------
---brief Set the page indicator's position using anchor point.<br>
---param positionAsAnchorPoint The position as anchor point.
---@param positionAsAnchorPoint vec2_table
---@return PageView
function PageView:setIndicatorPositionAsAnchorPoint(positionAsAnchorPoint) end

--------------------------------
---@overload fun(int, float):PageView
---@overload fun(int):PageView
---@param idx int
---@param time float
---@return PageView
function PageView:scrollToItem(idx, time) end

--------------------------------
---brief Set color of page indicator's index nodes.<br>
---param color New indicator node color.
---@param color 
---@return PageView
function PageView:setIndicatorIndexNodesColor(color) end

--------------------------------
---brief Get the opacity of page indicator's index nodes.<br>
---return opacity
---@return char
function PageView:getIndicatorIndexNodesOpacity() end

--------------------------------
---brief Get the page indicator's position as anchor point.<br>
---return positionAsAnchorPoint
---@return vec2_table
function PageView:getIndicatorPositionAsAnchorPoint() end

--------------------------------
---Gets current displayed page index.<br>
---return current page index.
---@return int
function PageView:getCurrentPageIndex() end

--------------------------------
---Remove a page of PageView.<br>
---param page  Page to be removed.
---@param page Widget
---@return PageView
function PageView:removePage(page) end

--------------------------------
---sets texture for index nodes.<br>
---param fileName   File name of texture.<br>
---param resType    @see TextureResType .
---@param texName string
---@param texType int
---@return PageView
function PageView:setIndicatorIndexNodesTexture(texName, texType) end

--------------------------------
---brief Query page indicator state.<br>
---return True if page indicator is enabled, false otherwise.
---@return bool
function PageView:getIndicatorEnabled() end

--------------------------------
---Remove a page at a given index of PageView.<br>
---param index  A given index.
---@param index int
---@return PageView
function PageView:removePageAtIndex(index) end

--------------------------------
---brief Get the space between page indicator's index nodes.<br>
---return spaceBetweenIndexNodes
---@return float
function PageView:getIndicatorSpaceBetweenIndexNodes() end

--------------------------------
---Insert a page into the end of PageView.<br>
---param page Page to be inserted.
---@param page Widget
---@return PageView
function PageView:addPage(page) end

--------------------------------
---Create an empty PageView.<br>
---return A PageView instance.
---@return PageView
function PageView:create() end

--------------------------------
--
---@return Ref
function PageView:createInstance() end

--------------------------------
--
---@return PageView
function PageView:doLayout() end

--------------------------------
--
---@return bool
function PageView:init() end

--------------------------------
--
---@return string
function PageView:getDescription() end

--------------------------------
---Changes direction<br>
---Direction Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll.<br>
---param direction Set the page view's scroll direction.
---@param direction int
---@return PageView
function PageView:setDirection(direction) end

--------------------------------
---Default constructor<br>
---js ctor<br>
---lua new
---@return PageView
function PageView:PageView() end

return PageView