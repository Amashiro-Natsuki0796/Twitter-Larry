.class public final Lcom/twitter/onboarding/auth/core/connectedaccounts/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/onboarding/auth/core/connectedaccounts/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.onboarding.auth.core.connectedaccounts.ConnectedAccountsViewModel$disconnect$1"
    f = "ConnectedAccountsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;

.field public final synthetic s:Lcom/twitter/model/onboarding/sso/b;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;Lcom/twitter/model/onboarding/sso/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;",
            "Lcom/twitter/model/onboarding/sso/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/onboarding/auth/core/connectedaccounts/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->r:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->s:Lcom/twitter/model/onboarding/sso/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->r:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;

    iget-object v2, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->s:Lcom/twitter/model/onboarding/sso/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;-><init>(Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;Lcom/twitter/model/onboarding/sso/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/b;

    instance-of v0, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/v;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->Companion:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel$a;

    iget-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->r:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v2, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->l:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/a;

    iget-object v1, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->q:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/t;->s:Lcom/twitter/model/onboarding/sso/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/u;

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
