.class public final synthetic Lcom/twitter/account/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/l;

.field public final synthetic b:Lcom/twitter/app/common/account/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/l;Lcom/twitter/app/common/account/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/t;->a:Lcom/twitter/app/common/account/l;

    iput-object p2, p0, Lcom/twitter/account/api/t;->b:Lcom/twitter/app/common/account/i;

    iput-object p3, p0, Lcom/twitter/account/api/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/account/api/t;->a:Lcom/twitter/app/common/account/l;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v1, Lcom/twitter/app/common/account/g;

    iget-object v2, p0, Lcom/twitter/account/api/t;->b:Lcom/twitter/app/common/account/i;

    iget-object v3, v2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/app/common/account/g;-><init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a;)V

    iget-object v3, p0, Lcom/twitter/account/api/t;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lcom/twitter/app/common/account/AppAccountManager;->a(Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$a;Z)Lcom/twitter/app/common/account/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v5, v1, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/app/common/account/a$b;->ACTIVE:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
