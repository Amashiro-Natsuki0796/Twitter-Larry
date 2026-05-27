.class public final synthetic Lcom/twitter/tweet/action/legacy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/ui/tweet/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/tweet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/c0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/c0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/c0;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/c0;->d:Lcom/twitter/ui/tweet/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 8

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/c0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v7, p0, Lcom/twitter/tweet/action/legacy/c0;->b:Lcom/twitter/model/core/e;

    if-ne p3, p1, :cond_0

    const/4 v5, 0x0

    const-string v1, "block_dialog"

    const-string v2, "block"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance p3, Lcom/twitter/api/legacy/request/safety/g;

    invoke-virtual {v7}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v3

    iget-object v1, p2, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/c0;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v7, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    const/4 v6, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance v0, Lcom/twitter/tweet/action/legacy/z0;

    invoke-direct {v0, p2, v7}, Lcom/twitter/tweet/action/legacy/z0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V

    invoke-virtual {p3, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v1, "block_dialog"

    const-string v2, "cancel"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
