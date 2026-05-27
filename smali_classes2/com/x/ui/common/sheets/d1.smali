.class public final Lcom/x/ui/common/sheets/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.ui.common.sheets.SortSelectorBottomSheetKt$SortSelectorBottomSheet$2$1$2$1$1"
    f = "SortSelectorBottomSheet.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/material3/bi;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/j0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/ui/common/sheets/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/sheets/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/j0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/ui/common/sheets/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/ui/common/sheets/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/ui/common/sheets/d1;->r:Landroidx/compose/material3/bi;

    iput-object p2, p0, Lcom/x/ui/common/sheets/d1;->s:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/sheets/d1;->x:Lcom/x/ui/common/sheets/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/ui/common/sheets/d1;

    iget-object v0, p0, Lcom/x/ui/common/sheets/d1;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/ui/common/sheets/d1;->x:Lcom/x/ui/common/sheets/a;

    iget-object v2, p0, Lcom/x/ui/common/sheets/d1;->r:Landroidx/compose/material3/bi;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/ui/common/sheets/d1;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/sheets/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/sheets/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/sheets/d1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/sheets/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/ui/common/sheets/d1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/ui/common/sheets/d1;->q:I

    iget-object p1, p0, Lcom/x/ui/common/sheets/d1;->r:Landroidx/compose/material3/bi;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/bi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/x/ui/common/sheets/d1;->x:Lcom/x/ui/common/sheets/a;

    iget-object p1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.x.models.TimelineRankingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/models/j0;

    iget-object v0, p0, Lcom/x/ui/common/sheets/d1;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
