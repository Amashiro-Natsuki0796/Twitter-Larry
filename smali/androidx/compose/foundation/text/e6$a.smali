.class public final Landroidx/compose/foundation/text/e6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/e6;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/a4;",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/m;

.field public q:I

.field public synthetic r:Landroidx/compose/foundation/gestures/a4;

.field public synthetic s:J

.field public final synthetic x:Lkotlinx/coroutines/l0;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/foundation/interaction/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/foundation/interaction/o$b;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/e6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/e6$a;->x:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/foundation/text/e6$a;->y:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Landroidx/compose/foundation/text/e6$a;->A:Landroidx/compose/foundation/interaction/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/gestures/a4;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/text/e6$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/e6$a;->x:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/e6$a;->y:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Landroidx/compose/foundation/text/e6$a;->A:Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2, v2, v3, v4, p3}, Landroidx/compose/foundation/text/e6$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/text/e6$a;->r:Landroidx/compose/foundation/gestures/a4;

    iput-wide v0, p2, Landroidx/compose/foundation/text/e6$a;->s:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/e6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/e6$a;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/text/e6$a;->x:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/e6$a;->r:Landroidx/compose/foundation/gestures/a4;

    iget-wide v8, p0, Landroidx/compose/foundation/text/e6$a;->s:J

    new-instance v1, Landroidx/compose/foundation/text/e6$a$a;

    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/text/e6$a;->y:Landroidx/compose/runtime/f2;

    iget-object v10, p0, Landroidx/compose/foundation/text/e6$a;->A:Landroidx/compose/foundation/interaction/m;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/e6$a$a;-><init>(Landroidx/compose/runtime/f2;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iput v5, p0, Landroidx/compose/foundation/text/e6$a;->q:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/a4;->j1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Landroidx/compose/foundation/text/e6$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/e6$a;->A:Landroidx/compose/foundation/interaction/m;

    iget-object v5, p0, Landroidx/compose/foundation/text/e6$a;->y:Landroidx/compose/runtime/f2;

    invoke-direct {v0, v5, p1, v1, v4}, Landroidx/compose/foundation/text/e6$a$b;-><init>(Landroidx/compose/runtime/f2;ZLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
