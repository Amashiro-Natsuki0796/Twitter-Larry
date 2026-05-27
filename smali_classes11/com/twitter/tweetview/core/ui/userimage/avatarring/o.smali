.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lcom/twitter/tweetview/core/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;->b:Lcom/twitter/tweetview/core/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;->b:Lcom/twitter/tweetview/core/x;

    iget-object v3, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/twitter/fleets/c;->r(J)Lcom/twitter/fleets/model/f;

    move-result-object v1

    sget-object v3, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    invoke-interface {v0, v1, v2}, Lcom/twitter/fleets/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->EXCLUSIVE_SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->INACTIVE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    :goto_0
    return-object v0
.end method
