.class public final synthetic Lcom/twitter/tweetdetail/newreplies/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/d;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    sget-object v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetdetail/newreplies/d;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v0, v0, Lcom/twitter/model/core/d;->f:I

    new-instance v1, Lcom/twitter/tweetdetail/newreplies/g;

    iget-object p1, p1, Lcom/twitter/tweetdetail/newreplies/g;->b:Lcom/twitter/model/core/e;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tweetdetail/newreplies/g;-><init>(ILcom/twitter/model/core/e;)V

    return-object v1
.end method
