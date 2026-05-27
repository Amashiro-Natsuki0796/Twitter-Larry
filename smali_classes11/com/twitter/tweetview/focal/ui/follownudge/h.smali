.class public final synthetic Lcom/twitter/tweetview/focal/ui/follownudge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/h;->a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/follownudge/h;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 3

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/h;->a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object p2, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lcom/twitter/cache/twitteruser/a;

    iget-object p3, p0, Lcom/twitter/tweetview/focal/ui/follownudge/h;->b:Lcom/twitter/model/core/e;

    iget-object v0, p3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    iget-object p2, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lcom/twitter/cache/twitteruser/a;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->b:Lcom/twitter/tweetview/core/h;

    const-string v0, "unfollow"

    invoke-virtual {p1, p3, v0, p2}, Lcom/twitter/tweetview/core/h;->a(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/cache/twitteruser/a;)V

    :cond_0
    return-void
.end method
