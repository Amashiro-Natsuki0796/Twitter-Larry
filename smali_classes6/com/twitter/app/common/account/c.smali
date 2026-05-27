.class public final synthetic Lcom/twitter/app/common/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/l;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/l;Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/c;->a:Lcom/twitter/app/common/account/l;

    iput-object p2, p0, Lcom/twitter/app/common/account/c;->b:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/common/account/c;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/AppAccountManager;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/common/account/c;->b:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
