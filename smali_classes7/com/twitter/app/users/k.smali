.class public final Lcom/twitter/app/users/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/users/j$b;


# instance fields
.field public final a:Lcom/twitter/users/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/users/timeline/l;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/gating/a;)V
    .locals 0
    .param p1    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/users/k;->a:Lcom/twitter/users/timeline/l;

    iput-object p1, p0, Lcom/twitter/app/users/k;->b:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/app/users/k;->c:J

    iput-object p4, p0, Lcom/twitter/app/users/k;->d:Lcom/twitter/onboarding/gating/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;)V
    .locals 8
    .param p1    # Lcom/twitter/ui/user/UserSocialView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()V

    iget-wide v0, p2, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v2, p0, Lcom/twitter/app/users/k;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    iget-object v3, p0, Lcom/twitter/app/users/k;->d:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v3}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v3

    const/4 v4, 0x1

    iget-boolean v5, p2, Lcom/twitter/model/core/entity/l1;->k:Z

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    iget v3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    iget v3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x8

    if-ne v3, v6, :cond_2

    invoke-virtual {p1, v7}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setAutoblockVisibility(I)V

    goto :goto_1

    :cond_2
    iget v3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v7}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget v3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v7}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    :cond_4
    :goto_1
    iget v2, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserView;->setMuted(Z)V

    iget-object v2, p0, Lcom/twitter/app/users/k;->b:Lcom/twitter/cache/twitteruser/a;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/twitter/app/users/k;->a:Lcom/twitter/users/timeline/l;

    iget-boolean v3, v3, Lcom/twitter/users/timeline/l;->j:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2, v4, v0, v1}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Lcom/twitter/cache/twitteruser/a;->j(Lcom/twitter/model/core/entity/l1;)V

    :cond_6
    :goto_2
    return-void
.end method
