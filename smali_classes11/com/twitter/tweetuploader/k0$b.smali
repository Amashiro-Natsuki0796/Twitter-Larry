.class public final Lcom/twitter/tweetuploader/k0$b;
.super Lcom/twitter/tweetuploader/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetuploader/k0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v0, p0, Lcom/twitter/tweetuploader/k0$a;->b:Lio/reactivex/internal/operators/completable/d$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/d$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
