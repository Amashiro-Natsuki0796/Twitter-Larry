.class public final Lcom/x/bookmarks/folders/view/p;
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
    c = "com.x.ui.common.SliceLazyColumnKt$SliceLazyColumn$4$1"
    f = "SliceLazyColumn.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/models/SliceResult;

.field public final synthetic r:Landroidx/compose/runtime/j5;

.field public final synthetic s:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/models/SliceResult;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/bookmarks/folders/view/p;->q:Lcom/x/models/SliceResult;

    iput-object p2, p0, Lcom/x/bookmarks/folders/view/p;->r:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/x/bookmarks/folders/view/p;->s:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/bookmarks/folders/view/p;

    iget-object v0, p0, Lcom/x/bookmarks/folders/view/p;->r:Landroidx/compose/runtime/j5;

    iget-object v1, p0, Lcom/x/bookmarks/folders/view/p;->s:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/bookmarks/folders/view/p;->q:Lcom/x/models/SliceResult;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/bookmarks/folders/view/p;-><init>(Lcom/x/models/SliceResult;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/bookmarks/folders/view/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/bookmarks/folders/view/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/bookmarks/folders/view/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/bookmarks/folders/view/p;->q:Lcom/x/models/SliceResult;

    invoke-virtual {p1}, Lcom/x/models/SliceResult;->getSliceInfo()Lcom/x/models/SliceResult$SliceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/SliceResult$SliceInfo;->getNextCursor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/x/bookmarks/folders/view/p;->r:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/x/bookmarks/folders/view/p;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
