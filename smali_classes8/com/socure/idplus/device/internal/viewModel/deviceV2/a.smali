.class public abstract Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/SigmaDeviceOptions;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;
    .locals 44

    move-object/from16 v1, p0

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Lcom/socure/idplus/device/internal/utils/b;->a()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const-string v14, "/system/sd/xbin/su"

    const-string v15, "/system/bin/failsafe/su"

    const-string v8, "/system/app/Superuser.apk"

    const-string v9, "/sbin/su"

    const-string v10, "/system/bin/su"

    const-string v11, "/system/xbin/su"

    const-string v12, "/data/local/xbin/su"

    const-string v13, "/data/local/bin/su"

    const-string v16, "/data/local/su"

    const-string v17, "/su/bin/su"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v5

    move v8, v7

    :goto_0
    const/16 v9, 0xa

    if-ge v8, v9, :cond_1

    aget-object v9, v5, v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v6

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v8, "test-keys"

    invoke-static {v5, v8, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v9, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v6

    :goto_2
    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/socure/idplus/device/internal/utils/c;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/socure/idplus/device/internal/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/socure/idplus/device/internal/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v19

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    move/from16 v20, v6

    goto :goto_5

    :catch_0
    :cond_6
    move/from16 v20, v7

    :goto_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "transition_animation_scale"

    invoke-static {v4, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "window_animation_scale"

    invoke-static {v4, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    move/from16 v21, v6

    goto :goto_6

    :catch_1
    :cond_7
    move/from16 v21, v7

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getAdvertisingID()Ljava/lang/String;

    move-result-object v18

    sget-object v3, Lcom/socure/idplus/device/internal/permission/b;->c:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v3, v1}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "\""

    const-string v5, ""

    invoke-static {v3, v4, v5, v7}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/socure/idplus/device/internal/utils/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v41, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v8, v41

    invoke-direct/range {v8 .. v23}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MODEL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "MANUFACTURER"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    if-eqz v9, :cond_a

    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_b

    const-string v9, "tablet"

    :goto_a
    move-object/from16 v31, v9

    goto :goto_b

    :cond_b
    const-string v9, "phone"

    goto :goto_a

    :goto_b
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v11, "activity"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v9, 0x400

    int-to-long v13, v9

    const-wide/16 v15, 0x400

    mul-long/2addr v15, v13

    mul-long/2addr v13, v15

    long-to-float v9, v11

    long-to-float v11, v13

    div-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getID(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v12

    div-int/lit16 v12, v12, 0x3e8

    div-int/lit8 v34, v12, 0x3c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLanguageTag(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v13, "SUPPORTED_ABIS"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v14 .. v19}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v36

    new-instance v13, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceNetwork;

    sget-object v14, Lcom/socure/idplus/device/internal/permission/b;->b:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v14, v1}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "connectivity"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v15

    const-string v7, "getAllNetworks(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v15

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_d

    aget-object v0, v15, v10

    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v6, :cond_c

    goto :goto_d

    :cond_c
    add-int/2addr v10, v6

    move-object/from16 v2, p1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_d
    invoke-direct {v13, v6}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceNetwork;-><init>(Z)V

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    const-string v10, "status"

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v7

    :goto_e
    const/4 v10, 0x2

    if-eq v0, v10, :cond_11

    const/4 v10, 0x3

    if-eq v0, v10, :cond_10

    const/4 v10, 0x5

    if-eq v0, v10, :cond_f

    const-string v0, "unknown"

    goto :goto_f

    :cond_f
    const-string v0, "full"

    goto :goto_f

    :cond_10
    const-string v0, "unplugged"

    goto :goto_f

    :cond_11
    const-string v0, "charging"

    :goto_f
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_12

    const-string v14, "level"

    invoke-virtual {v10, v14, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "scale"

    invoke-virtual {v10, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    int-to-float v10, v14

    int-to-float v7, v7

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_10

    :cond_12
    move-object v7, v6

    :goto_10
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_13
    invoke-direct {v2, v0, v6}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v6, "com.facebook.react.ReactActivity"

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_14

    sget-object v0, Lcom/socure/idplus/device/internal/utils/a;->b:Lcom/socure/idplus/device/internal/utils/a;

    goto :goto_11

    :catch_2
    :cond_14
    :try_start_3
    const-string v0, "react.React"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    sget-object v0, Lcom/socure/idplus/device/internal/utils/a;->c:Lcom/socure/idplus/device/internal/utils/a;

    goto :goto_11

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-static/range {p0 .. p0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/socure/idplus/device/internal/utils/a;->d:Lcom/socure/idplus/device/internal/utils/a;

    goto :goto_11

    :cond_15
    sget-object v0, Lcom/socure/idplus/device/internal/utils/a;->e:Lcom/socure/idplus/device/internal/utils/a;

    :goto_11
    iget-object v0, v0, Lcom/socure/idplus/device/internal/utils/a;->a:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {p1 .. p1}, Lcom/socure/idplus/device/context/SigmaDeviceContext;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v25, "4.6.0"

    const/16 v42, 0x6

    const/16 v43, 0x0

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v2

    invoke-direct/range {v24 .. v43}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceNetwork;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
