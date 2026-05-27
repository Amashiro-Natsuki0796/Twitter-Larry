.class public final Landroidx/compose/foundation/text/input/internal/h5$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/h5$g;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/h5;

.field public final synthetic s:Landroidx/compose/ui/input/pointer/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h5;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/h5;",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/h5$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->r:Landroidx/compose/foundation/text/input/internal/h5;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->s:Landroidx/compose/ui/input/pointer/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h5$g$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->r:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->s:Landroidx/compose/ui/input/pointer/h0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/h5$g$a;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/h5$g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->r:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/k5;

    invoke-direct {v7, v6, v1}, Landroidx/compose/foundation/text/input/internal/k5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/h5;)V

    sget-object v8, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h5$g$a$a;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/h5$g$a;->s:Landroidx/compose/ui/input/pointer/h0;

    const/4 v10, 0x0

    invoke-direct {v0, v6, v9, v10}, Landroidx/compose/foundation/text/input/internal/h5$g$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    invoke-static {p1, v10, v8, v0, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v12, Landroidx/compose/foundation/text/input/internal/h5$g$a$b;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/h5$g$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/input/internal/k5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v8, v12, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;

    invoke-direct {v0, v6, v9, v7, v10}, Landroidx/compose/foundation/text/input/internal/h5$g$a$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/input/internal/k5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v8, v0, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
