.class public final Lcom/twitter/business/listselection/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/listselection/t;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.listselection.BusinessListSelectionViewModel$subscribeToListSelectionUpdates$1"
    f = "BusinessListSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/listselection/BusinessListSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/listselection/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/listselection/r;->r:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

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

    new-instance v0, Lcom/twitter/business/listselection/r;

    iget-object v1, p0, Lcom/twitter/business/listselection/r;->r:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/listselection/r;-><init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/listselection/r;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/listselection/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/listselection/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/listselection/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/listselection/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/listselection/r;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/listselection/t;

    instance-of v0, p1, Lcom/twitter/business/listselection/t$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/business/listselection/r;->r:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iget-object v1, v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->m:Lcom/twitter/business/listselection/d;

    iget-object v2, v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->l:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getDataType()Lcom/twitter/business/model/listselection/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dataType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/business/listselection/d$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/business/listselection/d;->i:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/business/listselection/d;->h:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/business/listselection/d;->g:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/twitter/business/listselection/d;->f:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    :goto_0
    new-instance v1, Lcom/twitter/business/listselection/c$a;

    check-cast p1, Lcom/twitter/business/listselection/t$a;

    iget-object p1, p1, Lcom/twitter/business/listselection/t$a;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    invoke-direct {v1, p1}, Lcom/twitter/business/listselection/c$a;-><init>(Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
