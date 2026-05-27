.class public final Lcom/plaid/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/X;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/G0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/w6<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/X;)V
    .locals 2

    sget-object v0, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/H4;

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crashApiOptions"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crashEnvironmentProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/plaid/internal/a0;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    iput-object p3, p0, Lcom/plaid/internal/a0;->c:Lcom/plaid/internal/X;

    iput-object v0, p0, Lcom/plaid/internal/a0;->d:Lcom/plaid/internal/G0;

    new-instance p1, Lcom/plaid/internal/w6;

    invoke-direct {p1}, Lcom/plaid/internal/w6;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/a0;->e:Lcom/plaid/internal/w6;

    new-instance p1, Lcom/plaid/internal/Z;

    invoke-direct {p1, p0}, Lcom/plaid/internal/Z;-><init>(Lcom/plaid/internal/a0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/a0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
    .locals 14

    .line 19
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getBreadcrumbs$crash_reporting_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getBreadcrumbs$crash_reporting_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/a0;->e:Lcom/plaid/internal/w6;

    invoke-virtual {v1}, Lcom/plaid/internal/w6;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 23
    iget-object v3, p0, Lcom/plaid/internal/a0;->f:Ljava/util/UUID;

    .line 24
    iget-object v1, p0, Lcom/plaid/internal/a0;->a:Landroid/content/Context;

    .line 25
    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 28
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v10

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v6, v10

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v10

    move-object v6, v5

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v10

    :goto_2
    const-string v11, "version"

    if-eqz v5, :cond_1

    .line 32
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v12, "build"

    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v13, "name"

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v10

    :cond_4
    if-eqz v2, :cond_5

    .line 36
    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v10

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "app"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 39
    iget-object v3, p0, Lcom/plaid/internal/a0;->f:Ljava/util/UUID;

    .line 40
    iget-object v1, p0, Lcom/plaid/internal/a0;->d:Lcom/plaid/internal/G0;

    .line 41
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-interface {v1}, Lcom/plaid/internal/G0;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lcom/plaid/internal/G0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "manufacturer"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Lcom/plaid/internal/G0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Lcom/plaid/internal/G0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lcom/plaid/internal/G0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Lcom/plaid/internal/G0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v10

    :cond_6
    if-eqz v2, :cond_7

    .line 50
    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v6, v10

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "device"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 53
    iget-object v3, p0, Lcom/plaid/internal/a0;->f:Ljava/util/UUID;

    .line 54
    iget-object v1, p0, Lcom/plaid/internal/a0;->d:Lcom/plaid/internal/G0;

    .line 55
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-interface {v1}, Lcom/plaid/internal/G0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v1}, Lcom/plaid/internal/c;->a(Lcom/plaid/internal/G0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v2, v10

    :cond_8
    if-eqz v2, :cond_9

    .line 60
    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    :cond_9
    move-object v6, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "os"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
    .locals 28
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 2
    iput-object v2, v0, Lcom/plaid/internal/a0;->f:Ljava/util/UUID;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, v0, Lcom/plaid/internal/a0;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v10, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 10
    iget-object v2, v0, Lcom/plaid/internal/a0;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getRelease()Ljava/lang/String;

    move-result-object v18

    .line 11
    iget-object v2, v0, Lcom/plaid/internal/a0;->c:Lcom/plaid/internal/X;

    invoke-interface {v2}, Lcom/plaid/internal/X;->a()Ljava/lang/String;

    move-result-object v20

    .line 12
    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    move-object/from16 v24, v2

    invoke-direct {v2, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;-><init>(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    move-object/from16 v25, v1

    invoke-direct {v1}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;-><init>()V

    .line 14
    const-string v2, "94742825-9685-549c-88e5-478840fbb62a"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    aget-object v2, v2, v5

    .line 16
    invoke-virtual {v1}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;->getDebugImages()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v4}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-object v6, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0x1d7f0

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/plaid/internal/a0;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object v1

    return-object v1
.end method
