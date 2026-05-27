.class public final Lcom/datadog/android/core/internal/data/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/q;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/data/upload/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/g;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/data/upload/j;Lcom/datadog/android/core/internal/net/info/h;Lcom/datadog/android/core/internal/persistence/n;Lcom/datadog/android/core/internal/system/q;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 13
    .param p2    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/configuration/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/data/upload/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/core/internal/net/info/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/core/internal/persistence/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/core/internal/system/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v10, p9

    const-string v1, "featureName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataUploader"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemInfoProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/datadog/android/core/internal/data/upload/i;->a:Ljava/lang/String;

    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/datadog/android/core/internal/data/upload/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v3, v0, Lcom/datadog/android/core/internal/data/upload/i;->c:Lcom/datadog/android/api/a;

    new-instance v12, Lcom/datadog/android/core/internal/data/upload/h;

    move-object v1, v12

    move v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/core/internal/data/upload/h;-><init>(ILcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/g;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/data/upload/j;Lcom/datadog/android/core/internal/net/info/h;Lcom/datadog/android/core/internal/persistence/n;Lcom/datadog/android/core/internal/system/q;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iput-object v12, v0, Lcom/datadog/android/core/internal/data/upload/i;->d:Lcom/datadog/android/core/internal/data/upload/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/i;->d:Lcom/datadog/android/core/internal/data/upload/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/i;->a:Ljava/lang/String;

    const-string v2, ": data upload"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/i;->c:Lcom/datadog/android/api/a;

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/i;->d:Lcom/datadog/android/core/internal/data/upload/h;

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3, v0, v1, v2}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void
.end method
