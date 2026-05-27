.class public final synthetic Lcom/twitter/onboarding/auth/core/connectedaccounts/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/model/onboarding/sso/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/onboarding/sso/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/r$a;

    invoke-direct {v1, p1}, Lcom/twitter/onboarding/auth/core/connectedaccounts/r$a;-><init>(Lcom/twitter/model/onboarding/sso/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->m:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;

    iget-object v1, v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;->a:Lio/reactivex/subjects/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "take(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;-><init>(Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;Lcom/twitter/model/onboarding/sso/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    invoke-static {v0, v1, v3, v2, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
