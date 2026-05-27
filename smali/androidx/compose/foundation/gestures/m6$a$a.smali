.class public final Landroidx/compose/foundation/gestures/m6$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/m6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    l = {
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/l6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/m6$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->y:Landroidx/compose/foundation/gestures/l6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/m6$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->y:Landroidx/compose/foundation/gestures/l6;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/m6$a$a;-><init>(Landroidx/compose/foundation/gestures/l6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m6$a$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m6$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/m6$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m6$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->s:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m6$a$a;->y:Landroidx/compose/foundation/gestures/l6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/m6$a$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/m6$a$a;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v2, Landroidx/compose/foundation/gestures/l6;->H:Lkotlinx/coroutines/channels/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/m6$a$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, p0, Landroidx/compose/foundation/gestures/m6$a$a;->s:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/b6$b;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, v2, Landroidx/compose/foundation/gestures/l6;->x:Landroidx/compose/foundation/gestures/n6;

    sget-object v1, Landroidx/compose/foundation/j2;->UserInput:Landroidx/compose/foundation/j2;

    new-instance v7, Landroidx/compose/foundation/gestures/m6$a$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v2, v8}, Landroidx/compose/foundation/gestures/m6$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/l6;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/m6$a$a;->x:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/m6$a$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/m6$a$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, p0, Landroidx/compose/foundation/gestures/m6$a$a;->s:I

    invoke-interface {p1, v1, v7, p0}, Landroidx/compose/foundation/gestures/n6;->a(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/gestures/m6$a$a$a;Landroidx/compose/foundation/gestures/m6$a$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
