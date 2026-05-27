.class public final Landroidx/compose/foundation/text/contextmenu/provider/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2"
    f = "BasicTextContextMenuProvider.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/contextmenu/provider/c;

.field public final synthetic s:Landroidx/compose/foundation/text/contextmenu/provider/c$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Landroidx/compose/foundation/text/contextmenu/provider/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/c;",
            "Landroidx/compose/foundation/text/contextmenu/provider/c$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Landroidx/compose/foundation/text/contextmenu/provider/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Landroidx/compose/foundation/text/contextmenu/provider/c$a;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Landroidx/compose/foundation/text/contextmenu/provider/c$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Landroidx/compose/foundation/text/contextmenu/provider/c$a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Landroidx/compose/foundation/text/contextmenu/provider/c;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:I

    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->b:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v5, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v0, v5, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
