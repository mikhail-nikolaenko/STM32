################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utility/chessengine.c \
../utility/u8g_bitmap.c \
../utility/u8g_circle.c \
../utility/u8g_clip.c \
../utility/u8g_com_api.c \
../utility/u8g_com_api_16gr.c \
../utility/u8g_com_arduino_attiny85_hw_spi.c \
../utility/u8g_com_arduino_common.c \
../utility/u8g_com_arduino_fast_parallel.c \
../utility/u8g_com_arduino_hw_spi.c \
../utility/u8g_com_arduino_hw_usart_spi.c \
../utility/u8g_com_arduino_no_en_parallel.c \
../utility/u8g_com_arduino_parallel.c \
../utility/u8g_com_arduino_port_d_wr.c \
../utility/u8g_com_arduino_ssd_i2c.c \
../utility/u8g_com_arduino_st7920_custom.c \
../utility/u8g_com_arduino_st7920_hw_spi.c \
../utility/u8g_com_arduino_st7920_spi.c \
../utility/u8g_com_arduino_std_sw_spi.c \
../utility/u8g_com_arduino_sw_spi.c \
../utility/u8g_com_arduino_t6963.c \
../utility/u8g_com_arduino_uc_i2c.c \
../utility/u8g_com_atmega_hw_spi.c \
../utility/u8g_com_atmega_parallel.c \
../utility/u8g_com_atmega_st7920_hw_spi.c \
../utility/u8g_com_atmega_st7920_spi.c \
../utility/u8g_com_atmega_sw_spi.c \
../utility/u8g_com_i2c.c \
../utility/u8g_com_io.c \
../utility/u8g_com_msp430_hw_spi.c \
../utility/u8g_com_null.c \
../utility/u8g_com_raspberrypi_hw_spi.c \
../utility/u8g_com_raspberrypi_ssd_i2c.c \
../utility/u8g_com_std_sw_spi.c \
../utility/u8g_cursor.c \
../utility/u8g_delay.c \
../utility/u8g_dev_a2_micro_printer.c \
../utility/u8g_dev_flipdisc_2x7.c \
../utility/u8g_dev_gprof.c \
../utility/u8g_dev_ht1632.c \
../utility/u8g_dev_ili9325d_320x240.c \
../utility/u8g_dev_ks0108_128x64.c \
../utility/u8g_dev_lc7981_160x80.c \
../utility/u8g_dev_lc7981_240x128.c \
../utility/u8g_dev_lc7981_240x64.c \
../utility/u8g_dev_lc7981_320x64.c \
../utility/u8g_dev_ld7032_60x32.c \
../utility/u8g_dev_null.c \
../utility/u8g_dev_pcd8544_84x48.c \
../utility/u8g_dev_pcf8812_96x65.c \
../utility/u8g_dev_sbn1661_122x32.c \
../utility/u8g_dev_ssd1306_128x32.c \
../utility/u8g_dev_ssd1306_128x64.c \
../utility/u8g_dev_ssd1306_64x48.c \
../utility/u8g_dev_ssd1309_128x64.c \
../utility/u8g_dev_ssd1322_nhd31oled_bw.c \
../utility/u8g_dev_ssd1322_nhd31oled_gr.c \
../utility/u8g_dev_ssd1325_nhd27oled_bw.c \
../utility/u8g_dev_ssd1325_nhd27oled_bw_new.c \
../utility/u8g_dev_ssd1325_nhd27oled_gr.c \
../utility/u8g_dev_ssd1325_nhd27oled_gr_new.c \
../utility/u8g_dev_ssd1327_96x96_gr.c \
../utility/u8g_dev_ssd1351_128x128.c \
../utility/u8g_dev_ssd1353_160x128.c \
../utility/u8g_dev_st7565_64128n.c \
../utility/u8g_dev_st7565_dogm128.c \
../utility/u8g_dev_st7565_dogm132.c \
../utility/u8g_dev_st7565_lm6059.c \
../utility/u8g_dev_st7565_lm6063.c \
../utility/u8g_dev_st7565_nhd_c12832.c \
../utility/u8g_dev_st7565_nhd_c12864.c \
../utility/u8g_dev_st7687_c144mvgd.c \
../utility/u8g_dev_st7920_128x64.c \
../utility/u8g_dev_st7920_192x32.c \
../utility/u8g_dev_st7920_202x32.c \
../utility/u8g_dev_t6963_128x128.c \
../utility/u8g_dev_t6963_128x64.c \
../utility/u8g_dev_t6963_240x128.c \
../utility/u8g_dev_t6963_240x64.c \
../utility/u8g_dev_tls8204_84x48.c \
../utility/u8g_dev_uc1601_c128032.c \
../utility/u8g_dev_uc1608_240x128.c \
../utility/u8g_dev_uc1608_240x64.c \
../utility/u8g_dev_uc1610_dogxl160.c \
../utility/u8g_dev_uc1611_dogm240.c \
../utility/u8g_dev_uc1611_dogxl240.c \
../utility/u8g_dev_uc1701_dogs102.c \
../utility/u8g_dev_uc1701_mini12864.c \
../utility/u8g_ellipse.c \
../utility/u8g_font.c \
../utility/u8g_font_data.c \
../utility/u8g_line.c \
../utility/u8g_ll_api.c \
../utility/u8g_page.c \
../utility/u8g_pb.c \
../utility/u8g_pb14v1.c \
../utility/u8g_pb16h1.c \
../utility/u8g_pb16h2.c \
../utility/u8g_pb16v1.c \
../utility/u8g_pb16v2.c \
../utility/u8g_pb32h1.c \
../utility/u8g_pb8h1.c \
../utility/u8g_pb8h1f.c \
../utility/u8g_pb8h2.c \
../utility/u8g_pb8h8.c \
../utility/u8g_pb8v1.c \
../utility/u8g_pb8v2.c \
../utility/u8g_pbxh16.c \
../utility/u8g_pbxh24.c \
../utility/u8g_polygon.c \
../utility/u8g_rect.c \
../utility/u8g_rot.c \
../utility/u8g_scale.c \
../utility/u8g_state.c \
../utility/u8g_u16toa.c \
../utility/u8g_u8toa.c \
../utility/u8g_virtual_screen.c 

OBJS += \
./utility/chessengine.o \
./utility/u8g_bitmap.o \
./utility/u8g_circle.o \
./utility/u8g_clip.o \
./utility/u8g_com_api.o \
./utility/u8g_com_api_16gr.o \
./utility/u8g_com_arduino_attiny85_hw_spi.o \
./utility/u8g_com_arduino_common.o \
./utility/u8g_com_arduino_fast_parallel.o \
./utility/u8g_com_arduino_hw_spi.o \
./utility/u8g_com_arduino_hw_usart_spi.o \
./utility/u8g_com_arduino_no_en_parallel.o \
./utility/u8g_com_arduino_parallel.o \
./utility/u8g_com_arduino_port_d_wr.o \
./utility/u8g_com_arduino_ssd_i2c.o \
./utility/u8g_com_arduino_st7920_custom.o \
./utility/u8g_com_arduino_st7920_hw_spi.o \
./utility/u8g_com_arduino_st7920_spi.o \
./utility/u8g_com_arduino_std_sw_spi.o \
./utility/u8g_com_arduino_sw_spi.o \
./utility/u8g_com_arduino_t6963.o \
./utility/u8g_com_arduino_uc_i2c.o \
./utility/u8g_com_atmega_hw_spi.o \
./utility/u8g_com_atmega_parallel.o \
./utility/u8g_com_atmega_st7920_hw_spi.o \
./utility/u8g_com_atmega_st7920_spi.o \
./utility/u8g_com_atmega_sw_spi.o \
./utility/u8g_com_i2c.o \
./utility/u8g_com_io.o \
./utility/u8g_com_msp430_hw_spi.o \
./utility/u8g_com_null.o \
./utility/u8g_com_raspberrypi_hw_spi.o \
./utility/u8g_com_raspberrypi_ssd_i2c.o \
./utility/u8g_com_std_sw_spi.o \
./utility/u8g_cursor.o \
./utility/u8g_delay.o \
./utility/u8g_dev_a2_micro_printer.o \
./utility/u8g_dev_flipdisc_2x7.o \
./utility/u8g_dev_gprof.o \
./utility/u8g_dev_ht1632.o \
./utility/u8g_dev_ili9325d_320x240.o \
./utility/u8g_dev_ks0108_128x64.o \
./utility/u8g_dev_lc7981_160x80.o \
./utility/u8g_dev_lc7981_240x128.o \
./utility/u8g_dev_lc7981_240x64.o \
./utility/u8g_dev_lc7981_320x64.o \
./utility/u8g_dev_ld7032_60x32.o \
./utility/u8g_dev_null.o \
./utility/u8g_dev_pcd8544_84x48.o \
./utility/u8g_dev_pcf8812_96x65.o \
./utility/u8g_dev_sbn1661_122x32.o \
./utility/u8g_dev_ssd1306_128x32.o \
./utility/u8g_dev_ssd1306_128x64.o \
./utility/u8g_dev_ssd1306_64x48.o \
./utility/u8g_dev_ssd1309_128x64.o \
./utility/u8g_dev_ssd1322_nhd31oled_bw.o \
./utility/u8g_dev_ssd1322_nhd31oled_gr.o \
./utility/u8g_dev_ssd1325_nhd27oled_bw.o \
./utility/u8g_dev_ssd1325_nhd27oled_bw_new.o \
./utility/u8g_dev_ssd1325_nhd27oled_gr.o \
./utility/u8g_dev_ssd1325_nhd27oled_gr_new.o \
./utility/u8g_dev_ssd1327_96x96_gr.o \
./utility/u8g_dev_ssd1351_128x128.o \
./utility/u8g_dev_ssd1353_160x128.o \
./utility/u8g_dev_st7565_64128n.o \
./utility/u8g_dev_st7565_dogm128.o \
./utility/u8g_dev_st7565_dogm132.o \
./utility/u8g_dev_st7565_lm6059.o \
./utility/u8g_dev_st7565_lm6063.o \
./utility/u8g_dev_st7565_nhd_c12832.o \
./utility/u8g_dev_st7565_nhd_c12864.o \
./utility/u8g_dev_st7687_c144mvgd.o \
./utility/u8g_dev_st7920_128x64.o \
./utility/u8g_dev_st7920_192x32.o \
./utility/u8g_dev_st7920_202x32.o \
./utility/u8g_dev_t6963_128x128.o \
./utility/u8g_dev_t6963_128x64.o \
./utility/u8g_dev_t6963_240x128.o \
./utility/u8g_dev_t6963_240x64.o \
./utility/u8g_dev_tls8204_84x48.o \
./utility/u8g_dev_uc1601_c128032.o \
./utility/u8g_dev_uc1608_240x128.o \
./utility/u8g_dev_uc1608_240x64.o \
./utility/u8g_dev_uc1610_dogxl160.o \
./utility/u8g_dev_uc1611_dogm240.o \
./utility/u8g_dev_uc1611_dogxl240.o \
./utility/u8g_dev_uc1701_dogs102.o \
./utility/u8g_dev_uc1701_mini12864.o \
./utility/u8g_ellipse.o \
./utility/u8g_font.o \
./utility/u8g_font_data.o \
./utility/u8g_line.o \
./utility/u8g_ll_api.o \
./utility/u8g_page.o \
./utility/u8g_pb.o \
./utility/u8g_pb14v1.o \
./utility/u8g_pb16h1.o \
./utility/u8g_pb16h2.o \
./utility/u8g_pb16v1.o \
./utility/u8g_pb16v2.o \
./utility/u8g_pb32h1.o \
./utility/u8g_pb8h1.o \
./utility/u8g_pb8h1f.o \
./utility/u8g_pb8h2.o \
./utility/u8g_pb8h8.o \
./utility/u8g_pb8v1.o \
./utility/u8g_pb8v2.o \
./utility/u8g_pbxh16.o \
./utility/u8g_pbxh24.o \
./utility/u8g_polygon.o \
./utility/u8g_rect.o \
./utility/u8g_rot.o \
./utility/u8g_scale.o \
./utility/u8g_state.o \
./utility/u8g_u16toa.o \
./utility/u8g_u8toa.o \
./utility/u8g_virtual_screen.o 

C_DEPS += \
./utility/chessengine.d \
./utility/u8g_bitmap.d \
./utility/u8g_circle.d \
./utility/u8g_clip.d \
./utility/u8g_com_api.d \
./utility/u8g_com_api_16gr.d \
./utility/u8g_com_arduino_attiny85_hw_spi.d \
./utility/u8g_com_arduino_common.d \
./utility/u8g_com_arduino_fast_parallel.d \
./utility/u8g_com_arduino_hw_spi.d \
./utility/u8g_com_arduino_hw_usart_spi.d \
./utility/u8g_com_arduino_no_en_parallel.d \
./utility/u8g_com_arduino_parallel.d \
./utility/u8g_com_arduino_port_d_wr.d \
./utility/u8g_com_arduino_ssd_i2c.d \
./utility/u8g_com_arduino_st7920_custom.d \
./utility/u8g_com_arduino_st7920_hw_spi.d \
./utility/u8g_com_arduino_st7920_spi.d \
./utility/u8g_com_arduino_std_sw_spi.d \
./utility/u8g_com_arduino_sw_spi.d \
./utility/u8g_com_arduino_t6963.d \
./utility/u8g_com_arduino_uc_i2c.d \
./utility/u8g_com_atmega_hw_spi.d \
./utility/u8g_com_atmega_parallel.d \
./utility/u8g_com_atmega_st7920_hw_spi.d \
./utility/u8g_com_atmega_st7920_spi.d \
./utility/u8g_com_atmega_sw_spi.d \
./utility/u8g_com_i2c.d \
./utility/u8g_com_io.d \
./utility/u8g_com_msp430_hw_spi.d \
./utility/u8g_com_null.d \
./utility/u8g_com_raspberrypi_hw_spi.d \
./utility/u8g_com_raspberrypi_ssd_i2c.d \
./utility/u8g_com_std_sw_spi.d \
./utility/u8g_cursor.d \
./utility/u8g_delay.d \
./utility/u8g_dev_a2_micro_printer.d \
./utility/u8g_dev_flipdisc_2x7.d \
./utility/u8g_dev_gprof.d \
./utility/u8g_dev_ht1632.d \
./utility/u8g_dev_ili9325d_320x240.d \
./utility/u8g_dev_ks0108_128x64.d \
./utility/u8g_dev_lc7981_160x80.d \
./utility/u8g_dev_lc7981_240x128.d \
./utility/u8g_dev_lc7981_240x64.d \
./utility/u8g_dev_lc7981_320x64.d \
./utility/u8g_dev_ld7032_60x32.d \
./utility/u8g_dev_null.d \
./utility/u8g_dev_pcd8544_84x48.d \
./utility/u8g_dev_pcf8812_96x65.d \
./utility/u8g_dev_sbn1661_122x32.d \
./utility/u8g_dev_ssd1306_128x32.d \
./utility/u8g_dev_ssd1306_128x64.d \
./utility/u8g_dev_ssd1306_64x48.d \
./utility/u8g_dev_ssd1309_128x64.d \
./utility/u8g_dev_ssd1322_nhd31oled_bw.d \
./utility/u8g_dev_ssd1322_nhd31oled_gr.d \
./utility/u8g_dev_ssd1325_nhd27oled_bw.d \
./utility/u8g_dev_ssd1325_nhd27oled_bw_new.d \
./utility/u8g_dev_ssd1325_nhd27oled_gr.d \
./utility/u8g_dev_ssd1325_nhd27oled_gr_new.d \
./utility/u8g_dev_ssd1327_96x96_gr.d \
./utility/u8g_dev_ssd1351_128x128.d \
./utility/u8g_dev_ssd1353_160x128.d \
./utility/u8g_dev_st7565_64128n.d \
./utility/u8g_dev_st7565_dogm128.d \
./utility/u8g_dev_st7565_dogm132.d \
./utility/u8g_dev_st7565_lm6059.d \
./utility/u8g_dev_st7565_lm6063.d \
./utility/u8g_dev_st7565_nhd_c12832.d \
./utility/u8g_dev_st7565_nhd_c12864.d \
./utility/u8g_dev_st7687_c144mvgd.d \
./utility/u8g_dev_st7920_128x64.d \
./utility/u8g_dev_st7920_192x32.d \
./utility/u8g_dev_st7920_202x32.d \
./utility/u8g_dev_t6963_128x128.d \
./utility/u8g_dev_t6963_128x64.d \
./utility/u8g_dev_t6963_240x128.d \
./utility/u8g_dev_t6963_240x64.d \
./utility/u8g_dev_tls8204_84x48.d \
./utility/u8g_dev_uc1601_c128032.d \
./utility/u8g_dev_uc1608_240x128.d \
./utility/u8g_dev_uc1608_240x64.d \
./utility/u8g_dev_uc1610_dogxl160.d \
./utility/u8g_dev_uc1611_dogm240.d \
./utility/u8g_dev_uc1611_dogxl240.d \
./utility/u8g_dev_uc1701_dogs102.d \
./utility/u8g_dev_uc1701_mini12864.d \
./utility/u8g_ellipse.d \
./utility/u8g_font.d \
./utility/u8g_font_data.d \
./utility/u8g_line.d \
./utility/u8g_ll_api.d \
./utility/u8g_page.d \
./utility/u8g_pb.d \
./utility/u8g_pb14v1.d \
./utility/u8g_pb16h1.d \
./utility/u8g_pb16h2.d \
./utility/u8g_pb16v1.d \
./utility/u8g_pb16v2.d \
./utility/u8g_pb32h1.d \
./utility/u8g_pb8h1.d \
./utility/u8g_pb8h1f.d \
./utility/u8g_pb8h2.d \
./utility/u8g_pb8h8.d \
./utility/u8g_pb8v1.d \
./utility/u8g_pb8v2.d \
./utility/u8g_pbxh16.d \
./utility/u8g_pbxh24.d \
./utility/u8g_polygon.d \
./utility/u8g_rect.d \
./utility/u8g_rot.d \
./utility/u8g_scale.d \
./utility/u8g_state.d \
./utility/u8g_u16toa.d \
./utility/u8g_u8toa.d \
./utility/u8g_virtual_screen.d 


# Each subdirectory must supply rules for building sources it contributes
utility/%.o: ../utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb --specs=nosys.specs -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F10X_HD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


