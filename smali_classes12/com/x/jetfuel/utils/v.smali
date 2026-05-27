.class public final Lcom/x/jetfuel/utils/v;
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
    c = "com.x.jetfuel.utils.ModifierHelperKt$rememberInfiniteBounce$1$1"
    f = "ModifierHelper.kt"
    l = {
        0x207,
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/a0;

.field public q:I

.field public final synthetic r:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic x:Landroidx/compose/animation/core/a0;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;FLandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/utils/v;->r:Landroidx/compose/animation/core/c;

    iput p2, p0, Lcom/x/jetfuel/utils/v;->s:I

    iput-object p3, p0, Lcom/x/jetfuel/utils/v;->x:Landroidx/compose/animation/core/a0;

    iput p4, p0, Lcom/x/jetfuel/utils/v;->y:F

    iput-object p5, p0, Lcom/x/jetfuel/utils/v;->A:Landroidx/compose/animation/core/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/jetfuel/utils/v;

    iget-object v5, p0, Lcom/x/jetfuel/utils/v;->A:Landroidx/compose/animation/core/a0;

    iget-object v3, p0, Lcom/x/jetfuel/utils/v;->x:Landroidx/compose/animation/core/a0;

    iget-object v1, p0, Lcom/x/jetfuel/utils/v;->r:Landroidx/compose/animation/core/c;

    iget v2, p0, Lcom/x/jetfuel/utils/v;->s:I

    iget v4, p0, Lcom/x/jetfuel/utils/v;->y:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/utils/v;-><init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;FLandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/utils/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/utils/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/utils/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/jetfuel/utils/v;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

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

    new-instance p1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Landroidx/compose/animation/core/d1;

    new-instance v5, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v5}, Landroidx/compose/animation/core/d1$b;-><init>()V

    iget v6, p0, Lcom/x/jetfuel/utils/v;->s:I

    iput v6, v5, Landroidx/compose/animation/core/e1;->a:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v7

    iget-object v8, p0, Lcom/x/jetfuel/utils/v;->x:Landroidx/compose/animation/core/a0;

    iput-object v8, v7, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    iget v7, p0, Lcom/x/jetfuel/utils/v;->y:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    div-int/lit8 v0, v6, 0x2

    invoke-virtual {v5, v0, v7}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v0

    iget-object v7, p0, Lcom/x/jetfuel/utils/v;->A:Landroidx/compose/animation/core/a0;

    iput-object v7, v0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v0

    iput-object v8, v0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v4, v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    sget-object v0, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    const/4 v2, 0x4

    invoke-static {v4, v0, v2}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v4

    iput v3, p0, Lcom/x/jetfuel/utils/v;->q:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    iget-object v2, p0, Lcom/x/jetfuel/utils/v;->r:Landroidx/compose/animation/core/c;

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
