function drawFigure = drawBackgroundGraph(width, height)
	drawFigure = figure('Position', [200,200,700,700]);
	axis([-2 width+2 -2 height+2]);
	view(2);
end
