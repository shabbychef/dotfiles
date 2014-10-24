:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:% s/THEFUNCNAME/\=expand("%:t:r")/g
:% s/CLASS/\=expand("%:p:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
function aout = THEFUNCNAME(input1,input2)
%% THEFUNCNAME: H1 description %FOLDUP
% 
% aout = THEFUNCNAME(input1,input2)
%
% description
%
% example:
% input:
%  X                      k1 x k2 x ... x kn matrix
%  dim                    dimension to work along
%                           defaults to first non trivial
%  input1                 k x n matrix of blah
%  input2                 k x n matrix of blah
%  runctrl                a struct with fields
%   .randSeed              the random seed; fed to set_rand_seed
%                          if empty, none fed to set_rand_seed;
%                          default empty;
%   .alpha                 nominal type I rate. default 0.05.
% output:
%  Y                      k1' x k2' x ... x kn' matrix
%                           where ki' = { 1   if i == dim
%                                       { ki  o.w.
%  aout                   k vector of blah blah blah
% global:
%  DEBUG                  0 for no debugging. bigger # for more debugging.
%  VERBOSE                0 for no verbosity. bigger # for more chatty.
% env var:
% nb: 
% See also:
%  R. Wilcox, 'Introduction to Robust Estimation and Hypothesis Testing', 
%  2nd edition, chap 7.2.1, 2005
%  R. Wilcox, 'Applying Contemporary Statistical Techniques', chap 10.3.1, 2003
%  P. J. Brockwell, R. A. Davis, 'Time Series: Theory and Methods',
%  2nd edition, prop 11.4.1, 1991.
% todo:
% changelog: 
% * Mon Aug 13 2007 Steven Pav <steven@convexusadvisors.com>
% - change 1.
% - change 2.
% - etc.
%
% Created: DATE
% Copyright: Cerebellum Capital, YEAR
% Author: Steven E. Pav
% Comments: Steven E. Pav
% SVN: $Id: THEFUNCNAME.m 38632 2013-11-19 00:09:17Z zander $
%% %UNFOLD

%{
%so that ctags can find this function
function aout = CLASS/THEFUNCNAME(input1,input2)
%}
<+CURSOR+>
% check input %FOLDUP
error(nargchk(1,3,nargin));

if (~exist('dim','var') || isempty(dim))
	dim	= firstNonTriv(X);
end

if (isempty(dim))
	dim		= 1;
end

if (size(X,dim) <= 1)
	foobar
	return;
end

m_assert(~isempty(dim),'valid input');

if (~exist('runctrl','var') || ~isstruct(runctrl))
	runctrl		= struct();
end

runctrl			= fillEmptyFields(runctrl,...
	'dobj',DataStore2(),...	
	'alpha',0.05,...
	'saveD',tempdir(),...
	'randSeed',[]);

if (~isempty(runctrl.saveD))%FOLDUP
	if (~dirExistsAndIsWritable(runctrl.saveD))
		try
			mkdir(runctrl.saveD);
		catch
			printLastError();
		end
	end
end%UNFOLD

%fix the seed%FOLDUP
if (~isempty(runctrl.randSeed))
	oldseed			= set_rand_seed(runctrl.randSeed);
end%UNFOLD
%UNFOLD

%#function x
%i.e. this function depends on x( input )
%see also http://www.mathworks.com/access/helpdesk/help/toolbox/compiler/function.html

%return to the old seed%FOLDUP
if (~isempty(runctrl.randSeed))
	restore_rand_seed(oldseed);
end%UNFOLD

end %function
%#ok<*WNTAG,*CTCH,*NOSEM,*LERR> 			%for matlab mlint; look away.
%for vim modeline: (do not edit)
% vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=%%s:tags=.mat_tags;:syn=matlab:ft=matlab:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
