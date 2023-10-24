% تعریف نقاط
point1 = [100, 100];
point2 = [300, 300];

% ساخت یک شکل جدید با پس‌زمینه مشکی و اندازه 400x400
figure('Color', 'black', 'Position', [100, 100, 400, 400]);

% رسم خط
plot([point1(1), point2(1)], [point1(2), point2(2)], 'color', 'white');

% تنظیمات برای نمایش مناسب
axis([0, 400, 0, 400]);
axis equal;
axis off;