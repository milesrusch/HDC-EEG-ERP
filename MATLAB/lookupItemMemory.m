	% This program implements the use of hyperdimensional (HD) computing to 
	% classify electroencephalography (EEG) error-related potentials for 
	% an application in noninvasive brain-computer interfaces.
    % Copyright (C) 2017 Abbas Rahimi (e-mail:abbas@eecs.berkeley.edu).

    % This program is free software: you can redistribute it and/or modify
    % it under the terms of the GNU General Public License as published by
    % the Free Software Foundation, either version 3 of the License, or
    % (at your option) any later version.

    % This program is distributed in the hope that it will be useful,
    % but WITHOUT ANY WARRANTY; without even the implied warranty of
    % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    % GNU General Public License for more details.

    % You should have received a copy of the GNU General Public License
    % along with this program.  If not, see <http://www.gnu.org/licenses/>.
		
function vector = lookupItemMemory (itemMemory, key)
%
% DESCRIPTION   : recalls a vector from item Memory based on inputs
%
% INPUTS:
%   itemMemory  : item memory
%   rawKey      : the input key
%   D           : Dimension of vectors
%   percision   : percision used in quantization of input EMG signals
%
% OUTPUTS:
%   randomHV    : return the related vector
    
    if itemMemory.isKey (key) 
        vector = itemMemory (key);
    else
        fprintf ('CANNOT FIND THIS KEY: %c\n', key); 
    end
end
