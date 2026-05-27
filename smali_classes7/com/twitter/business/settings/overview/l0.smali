.class public final Lcom/twitter/business/settings/overview/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/settings/overview/o0$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$subscribeToAccountSwitchActions$1"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/settings/overview/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/l0;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/business/settings/overview/l0;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/l0;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/settings/overview/l0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/settings/overview/l0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/settings/overview/o0$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/l0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/settings/overview/o0$a;

    instance-of v1, p1, Lcom/twitter/business/settings/overview/o0$a$a;

    const/4 v2, 0x3

    const-string v3, "accountType"

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/business/settings/overview/l0;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    check-cast p1, Lcom/twitter/business/settings/overview/o0$a$a;

    iget-object v6, p1, Lcom/twitter/business/settings/overview/o0$a$a;->a:Lcom/twitter/business/settings/overview/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/business/settings/overview/analytics/a$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    sget-object v0, Lcom/twitter/business/settings/overview/analytics/a;->k:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v0}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/twitter/business/settings/overview/analytics/a;->g:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v0}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/business/settings/overview/analytics/a;->i:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v0}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    :goto_0
    new-instance v0, Lcom/twitter/business/settings/overview/d$e;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/o0$a$a;->a:Lcom/twitter/business/settings/overview/a;

    invoke-direct {v0, p1}, Lcom/twitter/business/settings/overview/d$e;-><init>(Lcom/twitter/business/settings/overview/a;)V

    invoke-virtual {v5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Lcom/twitter/business/settings/overview/o0$a$b;

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    check-cast p1, Lcom/twitter/business/settings/overview/o0$a$b;

    iget-object v6, p1, Lcom/twitter/business/settings/overview/o0$a$b;->a:Lcom/twitter/business/settings/overview/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/business/settings/overview/analytics/a$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v0, :cond_6

    if-eq v3, v4, :cond_5

    if-ne v3, v2, :cond_4

    sget-object v2, Lcom/twitter/business/settings/overview/analytics/a;->l:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v2, Lcom/twitter/business/settings/overview/analytics/a;->h:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/twitter/business/settings/overview/analytics/a;->j:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    :goto_1
    invoke-virtual {v5, v0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->C(Z)V

    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$b;->a:[I

    iget-object p1, p1, Lcom/twitter/business/settings/overview/o0$a$b;->a:Lcom/twitter/business/settings/overview/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v5, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->l:Lcom/twitter/professional/repository/d;

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Lcom/twitter/professional/repository/d;->j()Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/dm/search/page/a0;

    invoke-direct {v1, v5, v0}, Lcom/twitter/app/dm/search/page/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/twitter/business/settings/overview/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_8

    sget-object p1, Lcom/twitter/professional/repository/api/d;->Creator:Lcom/twitter/professional/repository/api/d;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no corresponding professional type for "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object p1, Lcom/twitter/professional/repository/api/d;->Business:Lcom/twitter/professional/repository/api/d;

    :goto_2
    invoke-interface {v2, p1}, Lcom/twitter/professional/repository/d;->f(Lcom/twitter/professional/repository/api/d;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/dm/search/page/b0;

    invoke-direct {v1, v5, v0}, Lcom/twitter/app/dm/search/page/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
