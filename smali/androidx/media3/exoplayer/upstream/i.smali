.class public final synthetic Landroidx/media3/exoplayer/upstream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;
.implements Lio/reactivex/functions/o;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/api/tweetuploader/f;

    check-cast p1, Lcom/twitter/api/tweetuploader/f$e;

    return-object p1
.end method
