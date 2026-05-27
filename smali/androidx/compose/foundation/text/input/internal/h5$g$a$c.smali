.class public final Landroidx/compose/foundation/text/input/internal/h5$g$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/h5$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic s:Landroidx/compose/ui/input/pointer/h0;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/k5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/input/internal/k5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->r:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->s:Landroidx/compose/ui/input/pointer/h0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->x:Landroidx/compose/foundation/text/input/internal/k5;

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->x:Landroidx/compose/foundation/text/input/internal/k5;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->r:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->s:Landroidx/compose/ui/input/pointer/h0;

    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/input/internal/k5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->r:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/a0$b;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->x:Landroidx/compose/foundation/text/input/internal/k5;

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/k5;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/a0$c;

    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/k5;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/n;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;->s:Landroidx/compose/ui/input/pointer/h0;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/h0;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v4

    invoke-direct {p1, v4}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/compose/ui/platform/i5;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/v1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Landroidx/compose/foundation/text/selection/v1;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/input/internal/selection/a0$b;Landroidx/compose/foundation/text/input/internal/selection/a0$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
