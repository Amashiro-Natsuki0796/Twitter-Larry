.class public final Lcom/twitter/business/settings/overview/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/professional/model/api/s;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$fetchEditableProfileModules$1$1"
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
            "Lcom/twitter/business/settings/overview/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/h0;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance v0, Lcom/twitter/business/settings/overview/h0;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/h0;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/settings/overview/h0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/settings/overview/h0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/h0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/business/settings/overview/h0;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    sget-object v2, Lcom/twitter/business/settings/overview/analytics/a;->n:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0, v2}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/professional/model/api/s;

    iget-object v0, v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->y:Lcom/twitter/business/settings/overview/util/a;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/professional/model/api/s;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p1, Lcom/twitter/professional/model/api/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/professional/model/api/q;

    iget-object v6, v6, Lcom/twitter/professional/model/api/q;->d:Lcom/twitter/professional/model/api/r;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Lcom/twitter/professional/model/api/q;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/twitter/professional/model/api/q;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    :cond_5
    iget-object v0, v0, Lcom/twitter/business/settings/overview/util/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f150e0a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/twitter/business/settings/overview/g0;

    invoke-direct {v0, v3, p1}, Lcom/twitter/business/settings/overview/g0;-><init>(Ljava/lang/String;Lcom/twitter/professional/model/api/s;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    sget-object v0, Lcom/twitter/business/settings/overview/analytics/a;->o:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1, v0}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/business/settings/overview/d$g;

    const v0, 0x7f15095b

    invoke-direct {p1, v0}, Lcom/twitter/business/settings/overview/d$g;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
