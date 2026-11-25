بناء ملف apk (مشروع Capacitor)
المطلوب على جهازك: Node.js LTS + Android Studio (فيه JDK 17) + إنترنت.
1) دوس build-android.bat: بينزّل الأدوات وبيضيف مشروع android ويولّد الأيقونة ويفتح Android Studio.
2) في Android Studio استنى Gradle يخلص، ثم Build > Build Bundle(s) / APK(s) > Build APK(s).
3) هتلاقي الملف في android/app/build/outputs/apk/debug/app-debug.apk وانقله على الموبايل وثبّته (اسمح بالتثبيت من مصدر غير معروف).
ملاحظات:
- الأيقونة من assets/icon-only.png. المشاركة (النسخة الاحتياطية/الفاتورة/CSV) بتستخدم @capacitor/share و@capacitor/filesystem وهما في package.json.
- الطباعة في الأندرويد بتتحوّل لمشاركة ملف HTML تفتحه وتطبعه أو تبعته واتساب.
- الطريق الأسهل بدون Android Studio: ثبّت نسخة الويب من Chrome (⋮ > تثبيت التطبيق) وهي بتعمل زي تطبيق مثبّت.
- ده المشروع جاهز لكن ما اتبناش ولا اتجرّب هنا (مفيش Android SDK)، فجرّب الـ apk على موبايلك قبل التوزيع.
