.class public final Lcom/twitter/media/transcode/runner/retry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/runner/retry/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/transcode/runner/retry/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/retry/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c(Lcom/twitter/media/transcode/o0;Ljava/lang/Throwable;Lcom/twitter/media/transcode/q;)Lcom/twitter/media/transcode/runner/retry/f;
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    sget-object v0, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {p3, v0}, Lcom/twitter/media/transcode/q;->a(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/j0;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const/4 v3, 0x1

    iget-object v4, p3, Lcom/twitter/media/transcode/q;->a:Ljava/util/List;

    if-eq v1, v2, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    sget-object v1, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {p3, v1}, Lcom/twitter/media/transcode/q;->a(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/j0;

    move-result-object p3

    if-eq p3, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_video_transcode_pipeline_retry_enabled"

    invoke-virtual {v1, v2, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    new-instance p2, Lcom/twitter/media/transcode/runner/retry/f;

    new-instance p3, Lcom/twitter/media/transcode/o0$a;

    invoke-direct {p3, p1}, Lcom/twitter/media/transcode/o0$a;-><init>(Lcom/twitter/media/transcode/o0;)V

    iput-boolean v3, p3, Lcom/twitter/media/transcode/o0$a;->k:Z

    invoke-virtual {p3}, Lcom/twitter/media/transcode/o0$a;->a()Lcom/twitter/media/transcode/o0;

    move-result-object p1

    const-string p3, "Error detected during a remux, forcing a full transcode"

    invoke-direct {p2, p1, v3, p3}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p3, Lcom/twitter/media/transcode/runner/retry/f;

    const-string v0, ""

    invoke-direct {p3, p1, p2, v0}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object p3
.end method
