.class public final Lcom/twitter/media/fresco/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # Lcom/twitter/util/async/executor/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-static {v0}, Lcom/twitter/media/fresco/d;->g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->CPU_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-static {v0}, Lcom/twitter/media/fresco/d;->g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-static {v0}, Lcom/twitter/media/fresco/d;->g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-static {v0}, Lcom/twitter/media/fresco/d;->g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-static {v0}, Lcom/twitter/media/fresco/d;->g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->CPU_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-static {v0}, Lcom/twitter/media/fresco/d;->g(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
