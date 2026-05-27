.class public final Landroidx/compose/foundation/text/input/internal/c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/d;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/b3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->r:Landroidx/compose/foundation/text/input/internal/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->s:Landroidx/compose/foundation/text/input/internal/b3;

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/c$a$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->s:Landroidx/compose/foundation/text/input/internal/b3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->r:Landroidx/compose/foundation/text/input/internal/d;

    invoke-direct {p1, v1, v0, p2}, Landroidx/compose/foundation/text/input/internal/c$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/b3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/input/internal/b;-><init>(I)V

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->q:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/r1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p0, v3}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->r:Landroidx/compose/foundation/text/input/internal/d;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$a$a$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->s:Landroidx/compose/foundation/text/input/internal/b3;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/input/internal/c$a$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/b3;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/c$a$a;->q:I

    check-cast p1, Lkotlinx/coroutines/flow/e2;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
