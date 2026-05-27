.class public final Landroidx/compose/foundation/text/input/internal/d4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/d4;-><init>(ZZLandroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/graphics/e1;ZLandroidx/compose/foundation/o3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/text/contextmenu/modifier/q;Landroidx/compose/foundation/text/selection/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/d4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/d4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/d4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d4$a;->r:Landroidx/compose/foundation/text/input/internal/d4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/d4$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d4$a;->r:Landroidx/compose/foundation/text/input/internal/d4;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/d4$a;-><init>(Landroidx/compose/foundation/text/input/internal/d4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/d4$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/d4$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/d4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d4$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d4$a;->r:Landroidx/compose/foundation/text/input/internal/d4;

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

    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/d4$a;->q:I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->x()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/d4;->V1:Landroidx/compose/foundation/text/selection/z;

    if-eqz p1, :cond_4

    iget-object v1, v4, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-wide v5, v3, Landroidx/compose/foundation/text/input/j;->d:J

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/d4$a;->q:I

    invoke-interface {p1, v1, v5, v6, p0}, Landroidx/compose/foundation/text/selection/z;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/a0;->v:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
