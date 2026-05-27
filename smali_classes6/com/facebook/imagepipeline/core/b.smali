.class public final Lcom/facebook/imagepipeline/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/core/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/core/b;->Companion:Lcom/facebook/imagepipeline/core/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/core/x;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/x;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/core/x;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/core/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/core/x;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/core/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/core/x;

    const-string v3, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {v0, v3}, Lcom/facebook/imagepipeline/core/x;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/core/x;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/core/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "newScheduledThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
