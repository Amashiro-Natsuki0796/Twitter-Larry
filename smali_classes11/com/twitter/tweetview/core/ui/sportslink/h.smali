.class public final synthetic Lcom/twitter/tweetview/core/ui/sportslink/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;Lcom/twitter/model/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/sportslink/h;->a:Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/sportslink/h;->b:Lcom/twitter/model/core/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/sportslink/h;->a:Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;->a:Lcom/twitter/navigation/timeline/k;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/sportslink/h;->b:Lcom/twitter/model/core/u;

    iget-object v1, v1, Lcom/twitter/model/core/u;->c:Lcom/twitter/model/core/entity/urt/e;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet_context"

    const-string v4, "click"

    invoke-static {v3, v2, v4}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
