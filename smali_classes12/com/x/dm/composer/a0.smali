.class public final Lcom/x/dm/composer/a0;
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
    c = "com.x.dm.composer.ChatComposerComposableV2Kt$ChatComposerComposableV2$5$2$1"
    f = "ChatComposerComposableV2.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/export/a;

.field public final synthetic s:Landroidx/compose/ui/focus/f0;

.field public final synthetic x:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/export/a;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/composer/a0;->r:Lcom/x/export/a;

    iput-object p2, p0, Lcom/x/dm/composer/a0;->s:Landroidx/compose/ui/focus/f0;

    iput-object p3, p0, Lcom/x/dm/composer/a0;->x:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/dm/composer/a0;

    iget-object v0, p0, Lcom/x/dm/composer/a0;->x:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/dm/composer/a0;->r:Lcom/x/export/a;

    iget-object v2, p0, Lcom/x/dm/composer/a0;->s:Landroidx/compose/ui/focus/f0;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/dm/composer/a0;-><init>(Lcom/x/export/a;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/composer/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/composer/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/composer/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/composer/a0;->q:I

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

    iget-object p1, p0, Lcom/x/dm/composer/a0;->r:Lcom/x/export/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Lcom/x/dm/composer/a0$a;

    iget-object v3, p0, Lcom/x/dm/composer/a0;->x:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/dm/composer/a0;->s:Landroidx/compose/ui/focus/f0;

    invoke-direct {v1, v4, v3}, Lcom/x/dm/composer/a0$a;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/f2;)V

    iput v2, p0, Lcom/x/dm/composer/a0;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
