.class public final synthetic Lcom/twitter/app/settings/accounttaxonomy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/a;->a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    sget-object p2, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    iget-object p2, p0, Lcom/twitter/app/settings/accounttaxonomy/a;->a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    iget-object v0, p2, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->S3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    new-instance v1, Lcom/twitter/api/legacy/request/accounttaxonomy/a;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getUserIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->k()Lio/reactivex/internal/operators/flowable/k0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/accounttaxonomy/l;

    invoke-direct {v1, p2, p1}, Lcom/twitter/app/settings/accounttaxonomy/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/accounttaxonomy/m;

    invoke-direct {v2, p1, v1}, Lcom/twitter/app/settings/accounttaxonomy/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/app/settings/accounttaxonomy/b;

    invoke-direct {v1, p2, p1}, Lcom/twitter/app/settings/accounttaxonomy/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/av/chrome/y0;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Lcom/twitter/android/av/chrome/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p2}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/settings/accounttaxonomy/c;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p1}, Lcom/twitter/app/settings/accounttaxonomy/c;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
