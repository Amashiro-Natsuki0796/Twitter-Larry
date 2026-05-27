.class public final Lio/scribeup/scribeupsdk/util/DatadogBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/util/DatadogBootstrap;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;",
        "config",
        "",
        "initialize",
        "(Landroid/content/Context;Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;)V",
        "Lcom/datadog/android/log/b;",
        "logger",
        "()Lcom/datadog/android/log/b;",
        "Lcom/datadog/android/log/b;",
        "",
        "initialized",
        "Z",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/util/DatadogBootstrap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static initialized:Z

.field private static logger:Lcom/datadog/android/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->INSTANCE:Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialized:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;->getClientToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getPackageName(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientToken"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/datadog/android/core/configuration/e;->Companion:Lcom/datadog/android/core/configuration/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/datadog/android/core/configuration/e;->h:Lcom/datadog/android/core/configuration/e$d;

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;->getSite()Lio/scribeup/scribeupsdk/util/DDSite;

    move-result-object v2

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/util/DDSite;->toDatadogSite$scribeupsdk_release()Lcom/datadog/android/d;

    move-result-object v2

    const-string v3, "site"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1efe

    const/4 v10, 0x0

    invoke-static {v1, v10, v10, v2, v3}, Lcom/datadog/android/core/configuration/e$d;->a(Lcom/datadog/android/core/configuration/e$d;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/f;Lcom/datadog/android/d;I)Lcom/datadog/android/core/configuration/e$d;

    move-result-object v1

    new-instance v11, Lcom/datadog/android/core/configuration/e;

    sget-object v9, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/configuration/e;-><init>(Lcom/datadog/android/core/configuration/e$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    sget-object v2, Lcom/datadog/android/privacy/a;->GRANTED:Lcom/datadog/android/privacy/a;

    sget-object v3, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/h0;

    const-string v3, "null/"

    const-string v4, "trackingConsent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/h0;

    monitor-enter v4

    :try_start_0
    const-string v5, "_dd.sdk_core.default"

    iget-object v6, v4, Lcom/datadog/android/core/internal/h0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/api/b;

    if-eqz v5, :cond_1

    sget-object v12, Lcom/datadog/android/core/internal/utils/k;->a:Lcom/datadog/android/core/internal/logger/e;

    sget-object v13, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v14, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v15, Lcom/datadog/android/b;->e:Lcom/datadog/android/b;

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    sget-object v5, Lcom/datadog/android/a;->b:Lcom/datadog/android/core/internal/m0;

    iget-object v1, v1, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    invoke-virtual {v1}, Lcom/datadog/android/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/datadog/android/core/internal/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v12, Lcom/datadog/android/core/internal/utils/k;->a:Lcom/datadog/android/core/internal/logger/e;

    sget-object v13, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v14, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v15, Lcom/datadog/android/c;->e:Lcom/datadog/android/c;

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v3, "_dd.sdk_core.default"

    new-instance v5, Lcom/datadog/android/core/internal/x;

    invoke-direct {v5, v0, v1, v3}, Lcom/datadog/android/core/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/datadog/android/core/internal/x;->j(Lcom/datadog/android/core/configuration/e;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    invoke-interface {v0, v2}, Lcom/datadog/android/core/internal/privacy/a;->b(Lcom/datadog/android/privacy/a;)V

    iget-object v0, v4, Lcom/datadog/android/core/internal/h0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v12, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v13, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v14, Lcom/datadog/android/core/internal/i0;

    invoke-direct {v14, v3}, Lcom/datadog/android/core/internal/i0;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lcom/datadog/android/core/internal/h0;->a:Lcom/datadog/android/core/internal/logger/e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-static/range {v11 .. v17}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    :goto_1
    new-instance v0, Lcom/datadog/android/event/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/datadog/android/a;->a(Ljava/lang/String;)Lcom/datadog/android/api/b;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/log/internal/a;

    check-cast v1, Lcom/datadog/android/api/feature/d;

    invoke-direct {v2, v1, v0}, Lcom/datadog/android/log/internal/a;-><init>(Lcom/datadog/android/api/feature/d;Lcom/datadog/android/event/b;)V

    invoke-interface {v1, v2}, Lcom/datadog/android/api/feature/d;->b(Lcom/datadog/android/api/feature/a;)V

    invoke-static {v10}, Lcom/datadog/android/a;->a(Ljava/lang/String;)Lcom/datadog/android/api/b;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/datadog/android/api/feature/d;

    const-string v0, "scribeup-android-sdk"

    const-string v1, "logs"

    invoke-interface {v14, v1}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/datadog/android/api/feature/c;->b()Lcom/datadog/android/api/feature/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/datadog/android/log/internal/a;

    :cond_4
    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    if-nez v10, :cond_6

    invoke-interface {v14}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v15

    sget-object v16, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v17, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v18, Lcom/datadog/android/log/a;->e:Lcom/datadog/android/log/a;

    const/16 v21, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v21}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lcom/datadog/android/log/internal/logger/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    iget-object v12, v10, Lcom/datadog/android/log/internal/a;->e:Ljava/lang/String;

    new-instance v13, Lcom/datadog/android/log/internal/domain/a;

    invoke-direct {v13, v0}, Lcom/datadog/android/log/internal/domain/a;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lcom/datadog/android/log/internal/a;->c:Lcom/datadog/android/api/storage/a;

    new-instance v0, Lcom/datadog/android/core/sampling/a;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/sampling/a;-><init>(F)V

    new-instance v1, Lcom/datadog/android/log/internal/logger/a;

    const/16 v18, 0x1

    const/16 v20, -0x1

    move-object v11, v1

    move/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, Lcom/datadog/android/log/internal/logger/a;-><init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/a;Lcom/datadog/android/api/feature/d;Lcom/datadog/android/api/storage/a;ZZZLcom/datadog/android/core/sampling/a;I)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/datadog/android/log/internal/logger/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v1, Lcom/datadog/android/log/b;

    invoke-direct {v1, v0}, Lcom/datadog/android/log/b;-><init>(Lcom/datadog/android/log/internal/logger/e;)V

    sput-object v1, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->logger:Lcom/datadog/android/log/b;

    sput-boolean v3, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialized:Z

    return-void

    :goto_4
    monitor-exit v4

    throw v0
.end method

.method public final logger()Lcom/datadog/android/log/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialized:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->logger:Lcom/datadog/android/log/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Datadog not initialized. Call DatadogBootstrap.initialize first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
