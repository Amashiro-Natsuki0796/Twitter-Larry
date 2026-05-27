.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/n4;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/a;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/d;

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/d3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->x:Landroidx/compose/foundation/text/input/internal/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->y:Landroidx/compose/foundation/text/input/internal/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->y:Landroidx/compose/foundation/text/input/internal/d3;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c;->x:Landroidx/compose/foundation/text/input/internal/d;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/n4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/n4;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/c$a;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/c;->x:Landroidx/compose/foundation/text/input/internal/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/c;->y:Landroidx/compose/foundation/text/input/internal/d3;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/c$a;-><init>(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/c;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
