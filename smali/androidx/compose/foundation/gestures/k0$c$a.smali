.class public final Landroidx/compose/foundation/gestures/k0$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/y3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/y1;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/gestures/s6;

.field public final synthetic x:Landroidx/compose/foundation/gestures/k0;

.field public final synthetic y:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/h0;Lkotlinx/coroutines/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/s6;",
            "Landroidx/compose/foundation/gestures/k0;",
            "Landroidx/compose/foundation/gestures/h0;",
            "Lkotlinx/coroutines/y1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/k0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0$c$a;->s:Landroidx/compose/foundation/gestures/s6;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k0$c$a;->x:Landroidx/compose/foundation/gestures/k0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k0$c$a;->y:Landroidx/compose/foundation/gestures/h0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k0$c$a;->A:Lkotlinx/coroutines/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/k0$c$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k0$c$a;->y:Landroidx/compose/foundation/gestures/h0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/k0$c$a;->A:Lkotlinx/coroutines/y1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k0$c$a;->s:Landroidx/compose/foundation/gestures/s6;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k0$c$a;->x:Landroidx/compose/foundation/gestures/k0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k0$c$a;-><init>(Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/h0;Lkotlinx/coroutines/y1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/k0$c$a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/y3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k0$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/k0$c$a;->q:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k0$c$a;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/y3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k0$c$a;->x:Landroidx/compose/foundation/gestures/k0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k0$c$a;->y:Landroidx/compose/foundation/gestures/h0;

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/k0;->y2(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/h0;)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/k0$c$a;->s:Landroidx/compose/foundation/gestures/s6;

    iput v4, v5, Landroidx/compose/foundation/gestures/s6;->e:F

    new-instance v4, Landroidx/compose/foundation/gestures/l0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/k0$c$a;->A:Lkotlinx/coroutines/y1;

    invoke-direct {v4, v1, v5, v6, p1}, Landroidx/compose/foundation/gestures/l0;-><init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Lkotlinx/coroutines/y1;Landroidx/compose/foundation/gestures/y3;)V

    new-instance p1, Landroidx/compose/foundation/gestures/m0;

    invoke-direct {p1, v1, v5, v3}, Landroidx/compose/foundation/gestures/m0;-><init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/h0;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/k0$c$a;->q:I

    invoke-virtual {v5, v4, p1, p0}, Landroidx/compose/foundation/gestures/s6;->a(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
