## Plot 3

with(dataoriginal, {
  plot(Sub_metering_1~DateTime, type="l",
  ylab="Global Active Power (kilowatts)", xlab="")
  lines(Sub_metering_2~DateTime,col='Red')
  lines(Sub_metering_3~DateTime,col='Blue')
  })
legend("topright", col=c("black", "red", "blue"), lwd=c(1,1,1), 
  c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

dev.copy(png,"plot3.png", width = 480, height = 480)
dev.off()
## My system setting is Chinese, so the weekdays on x-axis is Chinese. They are "Thu - Fri - Sat".
