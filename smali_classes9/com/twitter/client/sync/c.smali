.class public final synthetic Lcom/twitter/client/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/client/sync/i;

.field public final synthetic b:Lcom/twitter/app/common/account/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/client/sync/i;Lcom/twitter/app/common/account/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/sync/c;->a:Lcom/twitter/client/sync/i;

    iput-object p2, p0, Lcom/twitter/client/sync/c;->b:Lcom/twitter/app/common/account/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/notification/b$b;

    iget-object v0, p0, Lcom/twitter/client/sync/c;->a:Lcom/twitter/client/sync/i;

    iget-object v1, p0, Lcom/twitter/client/sync/c;->b:Lcom/twitter/app/common/account/p;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/notification/b$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lcom/twitter/notification/b$b;->b:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/sync/api/b$a;

    invoke-direct {p1}, Lcom/twitter/sync/api/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sync/api/b;

    invoke-virtual {v0, v1}, Lcom/twitter/client/sync/i;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/client/sync/i;->d:Lcom/twitter/app/common/account/l;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/twitter/client/sync/i;->f:Lcom/twitter/client/sync/e;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/twitter/client/sync/e;->b(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "app_triggered_sync"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/twitter/client/sync/i;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    new-instance v2, Lcom/twitter/client/sync/h;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/client/sync/h;-><init>(Lcom/twitter/client/sync/i;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/b;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/client/sync/i;->e(Lcom/twitter/util/user/UserIdentifier;Z)V

    :cond_1
    :goto_0
    return-void
.end method
