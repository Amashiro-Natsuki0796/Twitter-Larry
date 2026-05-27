.class public final synthetic Lcom/twitter/users/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ltv/periscope/android/view/k0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/users/timeline/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/g;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->F0(Landroid/view/View;)V

    return-void
.end method

.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 13

    move-wide v7, p2

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/user/UserView;

    move-object v9, p0

    iget-object v1, v9, Lcom/twitter/users/timeline/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/users/timeline/l;

    iget-object v10, v1, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v10, v7, v8}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v2

    iget-object v11, v1, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "unmute_user"

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Lcom/twitter/api/legacy/request/safety/r;

    iget-object v3, v1, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/r;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v11, v12}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v10, v7, v8}, Lcom/twitter/cache/twitteruser/a;->f(J)V

    goto :goto_0

    :cond_0
    const-string v2, "mute_user"

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Lcom/twitter/api/legacy/request/safety/n;

    iget-object v3, v1, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/n;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v11, v12}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v10, v7, v8}, Lcom/twitter/cache/twitteruser/a;->a(J)V

    :goto_0
    return-void
.end method
