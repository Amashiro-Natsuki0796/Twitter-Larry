.class public final synthetic Lcom/twitter/tweet/action/legacy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Landroidx/fragment/app/y;

.field public final synthetic d:Lcom/twitter/ui/tweet/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;Landroidx/fragment/app/y;Lcom/twitter/ui/tweet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/d0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/d0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/d0;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/d0;->d:Lcom/twitter/ui/tweet/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/d0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/d0;->c:Landroidx/fragment/app/y;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string p2, "context"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "owner"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/tweet/action/legacy/n0;

    iget-object p3, p0, Lcom/twitter/tweet/action/legacy/d0;->b:Lcom/twitter/model/core/e;

    invoke-direct {p2, v0, p3}, Lcom/twitter/tweet/action/legacy/n0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V

    new-instance v9, Lcom/twitter/api/legacy/request/tweet/j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/api/legacy/request/tweet/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/async/controller/a;Z)V

    new-instance v1, Lcom/twitter/api/legacy/request/tweet/d;

    invoke-direct {v1, p2}, Lcom/twitter/api/legacy/request/tweet/d;-><init>(Lcom/twitter/tweet/action/legacy/n0;)V

    invoke-virtual {v9, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, v9}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const/4 v5, 0x0

    const-string v1, "delete"

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
