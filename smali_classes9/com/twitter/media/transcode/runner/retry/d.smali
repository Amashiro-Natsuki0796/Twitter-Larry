.class public final Lcom/twitter/media/transcode/runner/retry/d;
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
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/retry/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/retry/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c(Lcom/twitter/media/transcode/o0;Ljava/lang/Throwable;Lcom/twitter/media/transcode/q;)Lcom/twitter/media/transcode/runner/retry/f;
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

    instance-of p3, p2, Lcom/twitter/media/transcode/TranscoderException;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/twitter/media/transcode/TranscoderException;

    iget-boolean p2, p2, Lcom/twitter/media/transcode/TranscoderException;->a:Z

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/media/transcode/runner/retry/f;

    const/4 p3, 0x1

    const-string v0, "Non-fatal error detected"

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/twitter/media/transcode/runner/retry/f;

    const/4 p3, 0x0

    const-string v0, ""

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object p2
.end method
