.class public interface abstract Lcom/twitter/media/transcode/runner/retry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/twitter/media/transcode/o0;Ljava/io/File;Lcom/twitter/media/transcode/m0;)Lcom/twitter/media/transcode/runner/retry/f;
    .locals 1
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/runner/retry/f;

    const/4 p3, 0x0

    const-string v0, ""

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object p2
.end method

.method public abstract b()Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public c(Lcom/twitter/media/transcode/o0;Ljava/lang/Throwable;Lcom/twitter/media/transcode/q;)Lcom/twitter/media/transcode/runner/retry/f;
    .locals 1
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

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "throwable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/runner/retry/f;

    const/4 p3, 0x0

    const-string v0, ""

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object p2
.end method
