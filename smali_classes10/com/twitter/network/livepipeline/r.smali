.class public abstract Lcom/twitter/network/livepipeline/r;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/network/livepipeline/model/d;",
        ">",
        "Lcom/twitter/util/rx/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/twitter/network/livepipeline/model/d;)V
    .param p1    # Lcom/twitter/network/livepipeline/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/network/livepipeline/model/d;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/network/livepipeline/r;->b(Lcom/twitter/network/livepipeline/model/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
