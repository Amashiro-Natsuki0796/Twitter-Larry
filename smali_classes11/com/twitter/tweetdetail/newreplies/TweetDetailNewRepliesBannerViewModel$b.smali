.class public final synthetic Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/x;Lcom/twitter/android/livepipeline/f;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;

    const-string v1, "getTweet()Lcom/twitter/model/core/ContextualTweet;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetdetail/newreplies/g;

    const-string v4, "tweet"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;->f:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    iget-object p1, p1, Lcom/twitter/tweetdetail/newreplies/g;->b:Lcom/twitter/model/core/e;

    return-object p1
.end method
