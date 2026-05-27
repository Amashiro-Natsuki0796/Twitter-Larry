.class public final Lcom/twitter/tweet/action/actions/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/actions/w;


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/tweet/action/actions/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/tweet/action/actions/y;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/actions/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Z",
            "Lcom/twitter/tweet/action/actions/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/x;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/x;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-boolean p3, p0, Lcom/twitter/tweet/action/actions/x;->c:Z

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/x;->d:Lcom/twitter/tweet/action/actions/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/x;->d:Lcom/twitter/tweet/action/actions/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v1, Lcom/twitter/model/core/d;->S3:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v2, "community_tweet_non_member"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "community_tweet_non_member_closed_community"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "community_tweet_non_member_public_community"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/communities/subsystem/api/args/JoinToReplyBottomSheetArgs;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/JoinToReplyBottomSheetArgs;

    iget-object v0, v0, Lcom/twitter/tweet/action/actions/y;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-static {v0, p1}, Lcom/twitter/ui/components/dialog/g;->e(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;)Lio/reactivex/subjects/h;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->j0(Lcom/twitter/model/core/e;)V

    iget-boolean p1, p0, Lcom/twitter/tweet/action/actions/x;->c:Z

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->a0(Z)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/x;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/x;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_1
    return-void
.end method
