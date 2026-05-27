.class public final synthetic Lcom/twitter/tweetdetail/newreplies/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/i;

    sget v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweetdetail/newreplies/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/tweetdetail/newreplies/i;-><init>(Z)V

    return-object p1
.end method
