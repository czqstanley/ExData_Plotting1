## Plot 2

> plot(dataoriginal$Global_active_power~dataoriginal$DateTime, type = "l", ylab = "Global Active Power (kilowatts)", xlab = "")

## My system setting is Chinese, so the weekdays on x-axis is Chinese. They are "Thu - Fri - Sat".

dev.copy(png,"plot2.png", width = 480, height = 480)
dev.off()
