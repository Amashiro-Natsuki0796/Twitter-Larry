.class public final Lcom/twitter/tweetdetail/destinationoverlay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/destinationoverlay/j;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/destinationoverlay/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/k;->a:Lcom/twitter/tweetdetail/destinationoverlay/j;

    return-void
.end method


# virtual methods
.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 2

    const-string p2, "listWrapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->c()I

    move-result p1

    iget-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/k;->a:Lcom/twitter/tweetdetail/destinationoverlay/j;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget v1, p2, Lcom/twitter/tweetdetail/destinationoverlay/j;->s:I

    if-gt v1, v0, :cond_0

    iget-object v0, p2, Lcom/twitter/tweetdetail/destinationoverlay/j;->c:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/tweetdetail/destinationoverlay/f;->a:Lcom/twitter/tweetdetail/destinationoverlay/f;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    iget v1, p2, Lcom/twitter/tweetdetail/destinationoverlay/j;->s:I

    if-le v1, v0, :cond_1

    iget-object v0, p2, Lcom/twitter/tweetdetail/destinationoverlay/j;->c:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/tweetdetail/destinationoverlay/g;->a:Lcom/twitter/tweetdetail/destinationoverlay/g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput p1, p2, Lcom/twitter/tweetdetail/destinationoverlay/j;->s:I

    return-void
.end method
