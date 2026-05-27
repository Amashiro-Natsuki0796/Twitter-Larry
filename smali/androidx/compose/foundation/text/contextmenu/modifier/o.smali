.class public final Landroidx/compose/foundation/text/contextmenu/modifier/o;
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
    c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1"
    f = "TextContextMenuToolbarHandlerModifier.kt"
    l = {
        0xb6,
        0xb7,
        0xb9,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Throwable;

.field public r:I

.field public final synthetic s:Landroidx/compose/foundation/text/contextmenu/modifier/p;

.field public final synthetic x:Landroidx/compose/foundation/text/contextmenu/provider/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/p;Landroidx/compose/foundation/text/contextmenu/provider/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/p;",
            "Landroidx/compose/foundation/text/contextmenu/provider/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/modifier/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->s:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->x:Landroidx/compose/foundation/text/contextmenu/provider/m;

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

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/o;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->s:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->x:Landroidx/compose/foundation/text/contextmenu/provider/m;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/o;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/p;Landroidx/compose/foundation/text/contextmenu/provider/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->s:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->q:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Landroidx/compose/foundation/text/contextmenu/modifier/p;->y:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    iput v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->r:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->x:Landroidx/compose/foundation/text/contextmenu/provider/m;

    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->r:I

    invoke-interface {p1, v6, p0}, Landroidx/compose/foundation/text/contextmenu/provider/m;->a(Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v6, Landroidx/compose/foundation/text/contextmenu/modifier/p;->A:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->r:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v1, v6, Landroidx/compose/foundation/text/contextmenu/modifier/p;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->q:Ljava/lang/Throwable;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/o;->r:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_9
    throw p1
.end method
