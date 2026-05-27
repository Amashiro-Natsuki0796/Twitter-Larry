.class public final Lmdi/sdk/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmdi/sdk/u;

    iget-object v0, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lmdi/sdk/u;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmdi/sdk/u;

    iget-object v0, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lmdi/sdk/u;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmdi/sdk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    const-string p1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCountry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLanguageTag(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {p1, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "androidId"

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/sardine/ai/mdisdk/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1.2.57"

    const-string v1, "sdkVersion"

    invoke-static {p1, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "release"

    const-string v1, "sdkType"

    invoke-static {p1, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appVersion"

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_0
    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appName"

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_1
    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "osVersion"

    invoke-static {v3, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "userAgent"

    invoke-static {v1, v3}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "installerPackageName"

    invoke-static {v1, v3}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    const-string v3, "content://com.google.android.gsf.gservices"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "android_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v10, 0x2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lt v1, v10, :cond_1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/b;->a(I)V

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gsfId"

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v5, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v4, v1, v5}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_4
    monitor-exit p1

    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_3

    goto :goto_5

    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    goto :goto_5

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    if-eqz v3, :cond_3

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    sget-object v1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    const-string v4, "ringtone"

    invoke-virtual {v3, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v3, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v4, p1, v3}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_8
    monitor-exit v1

    throw p1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string p1, ""

    const-string v3, "ringtone"

    invoke-virtual {v1, p1, v3}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "WRITE_SETTINGS"

    invoke-static {v1, v3, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    const-string p1, "debuggable"

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_9

    :cond_5
    move v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detectDebugger"

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detectDebuggerSlowedThread"

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    move v1, v2

    :goto_a
    const v5, 0xf4240

    if-lt v1, v5, :cond_a

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x989680

    cmp-long v1, v5, v3

    if-ltz v1, :cond_6

    move v1, v0

    goto :goto_b

    :cond_6
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    iget-object v1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x40

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/Signature;

    const-string v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(\r\n|\n)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v1

    goto :goto_d

    :cond_7
    const-string v1, "signatures"

    monitor-enter p1

    :try_start_a
    sget-object v4, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v1, v3, v4}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_d
    :try_start_b
    invoke-static {v1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const-string v1, "signatures"

    invoke-virtual {p1, v3, v1}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->j(Landroid/content/Context;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    const-string v1, "bootTime"

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/sardine/ai/mdisdk/sentry/core/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sardine/ai/mdisdk/sentry/core/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    monitor-enter p1

    :try_start_c
    sget-object v4, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v1, v3, v4}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->u(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isInstantApp"

    invoke-static {p1, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    if-eqz p1, :cond_9

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object p1

    :cond_8
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    goto :goto_f

    :cond_9
    move v0, v2

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isScreenShareDetected"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->A(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/u;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->p(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_9
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_a
    move-exception v0

    const-string v1, "signatures"

    invoke-virtual {p1, v3, v1}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/2addr v1, v0

    goto/16 :goto_a
.end method
