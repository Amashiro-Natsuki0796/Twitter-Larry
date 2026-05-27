.class public final synthetic Lcom/twitter/app/startup/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/startup/analytics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/startup/analytics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/startup/analytics/b;->a:Lcom/twitter/app/startup/analytics/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/app/startup/analytics/b;->a:Lcom/twitter/app/startup/analytics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v2, Lcom/twitter/analytics/feature/model/e1$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/e1$a;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/startup/analytics/d;->m:Lcom/twitter/tweetview/api/b;

    invoke-interface {v3}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v3

    iput-boolean v3, v2, Lcom/twitter/analytics/feature/model/e1$a;->a:Z

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/android/t;->b()I

    move-result v3

    iput v3, v2, Lcom/twitter/analytics/feature/model/e1$a;->c:I

    iget-object v3, v0, Lcom/twitter/app/startup/analytics/d;->l:Lcom/twitter/util/android/c0;

    invoke-interface {v3}, Lcom/twitter/util/android/c0;->a()Z

    move-result v3

    iput-boolean v3, v2, Lcom/twitter/analytics/feature/model/e1$a;->b:Z

    iget-object v3, v0, Lcom/twitter/app/startup/analytics/d;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    iput-boolean v4, v2, Lcom/twitter/analytics/feature/model/e1$a;->g:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/e1;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    check-cast v4, Ljava/text/DecimalFormat;

    const-string v5, "##0.00"

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/ui/k0;->f(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v5

    iget v6, v5, Lcom/twitter/util/math/j;->a:I

    int-to-float v6, v6

    sget v7, Lcom/twitter/util/w;->e:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lcom/twitter/util/math/j;->b:I

    int-to-float v5, v5

    sget v7, Lcom/twitter/util/w;->f:F

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/startup/analytics/d;->c:Lcom/twitter/util/playservices/a;

    invoke-interface {v5}, Lcom/twitter/util/playservices/a;->a()Z

    move-result v7

    invoke-interface {v5}, Lcom/twitter/util/playservices/a;->b()I

    move-result v5

    iget-object v8, v0, Lcom/twitter/app/startup/analytics/d;->d:Lcom/twitter/util/oem/a;

    invoke-interface {v8}, Lcom/twitter/util/oem/a;->a()I

    move-result v8

    iget-object v9, v0, Lcom/twitter/app/startup/analytics/d;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "app::::launch"

    goto :goto_0

    :cond_0
    const-string v10, "app:logged_out:::launch"

    :goto_0
    new-instance v11, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v11, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string v9, "display_info:"

    const-string v10, "x"

    const-string v12, ","

    invoke-static {v9, v6, v10, v4, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/twitter/util/w;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", playstore_installed:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", play_services_version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", huawei_mobile_services_version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/app/startup/analytics/d;->e:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v4}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "location_enabled"

    goto :goto_1

    :cond_1
    const-string v4, "location_disabled"

    :goto_1
    iput-object v4, v11, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/twitter/analytics/model/g;->n(Landroid/content/Context;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v6, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v6}, Lcom/fasterxml/jackson/core/e;-><init>()V

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/core/e;->v(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/f;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v7, "image_previews_enabled"

    iget-boolean v8, v2, Lcom/twitter/analytics/feature/model/e1;->a:Z

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    const-string v7, "year_class"

    iget v8, v2, Lcom/twitter/analytics/feature/model/e1;->b:I

    invoke-virtual {v6, v8, v7}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    const-string v7, "is_rooted"

    iget-boolean v8, v2, Lcom/twitter/analytics/feature/model/e1;->c:Z

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    const-string v7, "ssl_provider_info"

    iget-object v8, v2, Lcom/twitter/analytics/feature/model/e1;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tls_default_ciphers"

    iget-object v8, v2, Lcom/twitter/analytics/feature/model/e1;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tls_supported_ciphers"

    iget-object v8, v2, Lcom/twitter/analytics/feature/model/e1;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_android_go_device"

    iget-boolean v2, v2, Lcom/twitter/analytics/feature/model/e1;->g:Z

    invoke-virtual {v6, v7, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/f;->p()V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/f;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_4
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/twitter/analytics/feature/model/m;->K0:Ljava/lang/String;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "app_first_install_fatigue"

    const-string v6, "_amount"

    invoke-static {v4, v6}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_last_active"

    invoke-static {v4, v7}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v7

    const-string v8, "fatigue"

    if-eqz v7, :cond_2

    sget-object v7, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    goto :goto_5

    :cond_2
    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    :goto_5
    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v12, 0x0

    invoke-interface {v2, v4, v12, v13}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v10, v14, v12

    const/4 v5, 0x1

    if-eqz v10, :cond_4

    if-ge v9, v5, :cond_3

    sget-object v9, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-lez v9, :cond_3

    goto :goto_6

    :cond_3
    move v9, v7

    goto :goto_7

    :cond_4
    :goto_6
    move v9, v5

    :goto_7
    if-eqz v9, :cond_5

    const-string v9, "app:fresh_install"

    iput-object v9, v11, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2, v9, v6}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v2, v9, v10, v4}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_5
    iget-object v2, v0, Lcom/twitter/app/startup/analytics/d;->f:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v2, v2, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lcom/twitter/util/prefs/k;

    const-string v4, "oem_referrer"

    const-string v6, ""

    invoke-interface {v2, v4, v6}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/twitter/analytics/model/g;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/startup/analytics/d;->i:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v11}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v4

    goto :goto_8

    :cond_6
    sget-object v4, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v4

    :goto_8
    const-string v8, "app_hardware_info_fatigue_amount"

    invoke-interface {v4, v8, v7}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "app_hardware_info_fatigue_last_active"

    invoke-interface {v4, v10, v12, v13}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v12

    const-string v12, "app"

    if-eqz v11, :cond_7

    const v11, 0x7fffffff

    if-ge v9, v11, :cond_8

    sget-object v9, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v13, 0x240c8400

    cmp-long v9, v16, v13

    if-lez v9, :cond_8

    :cond_7
    invoke-interface {v4, v8, v7}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v4}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v4

    invoke-interface {v4, v7, v8}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v4, v7, v8, v10}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hardware_information"

    invoke-static {v12, v6, v6, v6, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    new-instance v5, Lcom/twitter/analytics/model/b;

    invoke-direct {v5}, Lcom/twitter/analytics/model/b;-><init>()V

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object v5, v6, Lcom/twitter/analytics/model/g;->h:Lcom/twitter/analytics/model/b;

    invoke-virtual {v2, v6}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_8
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.HOME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/startup/analytics/d;->h:Landroid/content/pm/PackageManager;

    const/high16 v6, 0x10000

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    const-string v6, "badge"

    const-string v7, "launcher"

    const-string v8, "launch"

    const/4 v9, 0x0

    filled-new-array {v12, v6, v7, v9, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/math/i;->f:Lcom/twitter/util/math/i;

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v4, v5, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_9
    new-instance v2, Lcom/twitter/app/startup/analytics/c;

    invoke-direct {v2, v0}, Lcom/twitter/app/startup/analytics/c;-><init>(Lcom/twitter/app/startup/analytics/d;)V

    sget-object v0, Lcom/twitter/util/storagestats/c;->Companion:Lcom/twitter/util/storagestats/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-class v4, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/StorageStatsManager;

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "StorageStatsManager was null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-instance v5, Lcom/twitter/util/storagestats/b;

    invoke-direct {v5, v4, v3, v0, v2}, Lcom/twitter/util/storagestats/b;-><init>(Landroid/app/usage/StorageStatsManager;Landroid/content/Context;Landroid/os/UserHandle;Lcom/twitter/app/startup/analytics/c;)V

    invoke-static {v5}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_9
    return-void
.end method
