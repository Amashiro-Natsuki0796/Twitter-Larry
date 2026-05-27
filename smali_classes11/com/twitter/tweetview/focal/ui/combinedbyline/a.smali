.class public final synthetic Lcom/twitter/tweetview/focal/ui/combinedbyline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/combinedbyline/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/combinedbyline/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tweet"

    const-string v2, ""

    const-string v3, "tweet_footer"

    const-string v4, "tweet_source_label"

    const-string v5, "click"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
