%hook CCUIMutableLayoutOptions
- (void)setItemSpacing:(double)arg1 {
    arg1 = 5.5;
    %orig;
} 
%end

%hook CCUIMutableLayoutOptions
- (void)setItemEdgeSize:(double)arg1 {
    arg1 = 77;
    %orig;
} 
%end
