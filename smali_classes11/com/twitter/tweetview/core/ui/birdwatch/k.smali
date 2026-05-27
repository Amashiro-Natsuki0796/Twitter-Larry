.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string v1, "CompactPromotedTweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
