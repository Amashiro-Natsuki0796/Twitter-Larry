.class public final Lcom/x/postdetail/x;
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
    c = "com.x.postdetail.PostDetailUiKt$PostDetailUi$6$1$1$3$1"
    f = "PostDetailUi.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic s:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Landroidx/compose/runtime/d2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/postdetail/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/postdetail/x;->r:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/x/postdetail/x;->s:Landroidx/compose/runtime/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/postdetail/x;

    iget-object v0, p0, Lcom/x/postdetail/x;->r:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/x/postdetail/x;->s:Landroidx/compose/runtime/d2;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/postdetail/x;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/postdetail/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/postdetail/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/postdetail/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/postdetail/x;->q:I

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

    new-instance p1, Lcom/twitter/common/ui/settings/e;

    iget-object v1, p0, Lcom/x/postdetail/x;->r:Landroidx/compose/foundation/lazy/w0;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v3}, Lcom/twitter/common/ui/settings/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v1, Lcom/x/postdetail/x$b;

    invoke-direct {v1, p1}, Lcom/x/postdetail/x$b;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance p1, Lcom/x/postdetail/x$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/postdetail/x;->q:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/x/postdetail/x;->s:Landroidx/compose/runtime/d2;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d2;->e(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
