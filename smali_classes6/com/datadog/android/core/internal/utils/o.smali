.class public final Lcom/datadog/android/core/internal/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/a;)V
    .locals 23
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "DatadogBackgroundUpload/"

    const-string v2, "instanceName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalLogger"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/work/u0$a;->a(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/utils/t;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v13, Landroidx/work/e0;->NOT_ROAMING:Landroidx/work/e0;

    const-string v4, "networkType"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/work/impl/utils/t;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v3, Landroidx/work/g;

    const-wide/16 v20, -0x1

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    move-wide/from16 v18, v20

    invoke-direct/range {v11 .. v22}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    new-instance v4, Landroidx/work/g0$a;

    const-class v5, Lcom/datadog/android/core/UploadWorker;

    invoke-direct {v4, v5}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    iget-object v5, v4, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v5, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v1

    check-cast v1, Landroidx/work/g0$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v4, v5, v3}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v1

    check-cast v1, Landroidx/work/g0$a;

    new-instance v3, Landroidx/work/h$a;

    invoke-direct {v3}, Landroidx/work/h$a;-><init>()V

    const-string v4, "_dd.sdk.instanceName"

    iget-object v5, v3, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    iget-object v3, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v1}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    const-string v1, "DatadogUploadWorker"

    sget-object v3, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    sget-object v4, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v6, Lcom/datadog/android/core/internal/utils/o$a;->e:Lcom/datadog/android/core/internal/utils/o$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v1, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x30

    sget-object v6, Lcom/datadog/android/core/internal/utils/o$b;->e:Lcom/datadog/android/core/internal/utils/o$b;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method
