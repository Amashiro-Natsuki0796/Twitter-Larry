.class public final Landroidx/compose/foundation/text/contextmenu/modifier/g;
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
    c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1"
    f = "TextContextMenuGesturesModifier.kt"
    l = {
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/contextmenu/modifier/f;

.field public final synthetic s:Landroidx/compose/foundation/text/contextmenu/provider/m;

.field public final synthetic x:Landroidx/compose/foundation/text/contextmenu/modifier/f$b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/f;Landroidx/compose/foundation/text/contextmenu/provider/m;Landroidx/compose/foundation/text/contextmenu/modifier/f$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/f;",
            "Landroidx/compose/foundation/text/contextmenu/provider/m;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/f$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/modifier/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->r:Landroidx/compose/foundation/text/contextmenu/modifier/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->s:Landroidx/compose/foundation/text/contextmenu/provider/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->x:Landroidx/compose/foundation/text/contextmenu/modifier/f$b;

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

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->s:Landroidx/compose/foundation/text/contextmenu/provider/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->x:Landroidx/compose/foundation/text/contextmenu/modifier/f$b;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->r:Landroidx/compose/foundation/text/contextmenu/modifier/f;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/f;Landroidx/compose/foundation/text/contextmenu/provider/m;Landroidx/compose/foundation/text/contextmenu/modifier/f$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->r:Landroidx/compose/foundation/text/contextmenu/modifier/f;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/f;->x:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->q:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->s:Landroidx/compose/foundation/text/contextmenu/provider/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->x:Landroidx/compose/foundation/text/contextmenu/modifier/f$b;

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/m;->a(Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
