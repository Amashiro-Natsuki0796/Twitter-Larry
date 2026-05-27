.class public final Lcom/twitter/communities/admintools/reportedtweets/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/i;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/di/f;->a:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/ui/tweet/i;)V
    .locals 10

    iget-object v0, p1, Lcom/twitter/ui/tweet/h;->a:Lcom/twitter/model/core/e;

    const-string v1, "tweet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/ui/tweet/i;->c:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/di/f;->a:Lcom/twitter/app/common/inject/o;

    iget-object v5, p1, Lcom/twitter/ui/tweet/i;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iget-boolean v9, p1, Lcom/twitter/ui/tweet/i;->b:Z

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/twitter/navigation/profile/f;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
