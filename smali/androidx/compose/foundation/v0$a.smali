.class public final Landroidx/compose/foundation/v0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/v0;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    l = {
        0x461
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Landroidx/compose/foundation/gestures/a4;

.field public synthetic s:J

.field public final synthetic x:Landroidx/compose/foundation/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/v0$a;->x:Landroidx/compose/foundation/r0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/a4;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/v0$a;

    iget-object v2, p0, Landroidx/compose/foundation/v0$a;->x:Landroidx/compose/foundation/r0;

    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/v0$a;-><init>(Landroidx/compose/foundation/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/v0$a;->r:Landroidx/compose/foundation/gestures/a4;

    iput-wide v0, p2, Landroidx/compose/foundation/v0$a;->s:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/v0$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Landroidx/compose/foundation/v0$a;->r:Landroidx/compose/foundation/gestures/a4;

    iget-wide v3, p0, Landroidx/compose/foundation/v0$a;->s:J

    iget-object v6, p0, Landroidx/compose/foundation/v0$a;->x:Landroidx/compose/foundation/r0;

    iget-boolean v1, v6, Landroidx/compose/foundation/c;->H:Z

    if-eqz v1, :cond_3

    iput v2, p0, Landroidx/compose/foundation/v0$a;->q:I

    iget-object v5, v6, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v5, :cond_2

    new-instance v8, Landroidx/compose/foundation/f;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/f;-><init>(Landroidx/compose/foundation/gestures/a4;JLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, p0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
