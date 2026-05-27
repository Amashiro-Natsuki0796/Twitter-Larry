.class public interface abstract Lcom/x/video/tab/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/r0$a;,
        Lcom/x/video/tab/r0$b;
    }
.end annotation


# virtual methods
.method public abstract f()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/media/playback/settings/persistent/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public h(Lcom/x/video/tab/h0;)V
    .locals 1
    .param p1    # Lcom/x/video/tab/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Lcom/x/video/tab/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k()Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m()Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n()Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
