.class public final synthetic Lcom/twitter/app/common/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/account/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/account/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/pcf/e;

    invoke-virtual {v0, p1}, Lcom/twitter/accounttaxonomy/implementation/pcf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$c;

    return-object p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/account/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/l;

    new-instance v1, Lcom/twitter/app/common/account/c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/common/account/c;-><init>(Lcom/twitter/app/common/account/l;Lio/reactivex/internal/operators/observable/b0$a;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0, v1, p1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method
