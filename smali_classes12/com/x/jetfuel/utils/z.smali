.class public final Lcom/x/jetfuel/utils/z;
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
    c = "com.x.jetfuel.utils.ModifierHelperKt$rememberInfiniteShadowAnimation$1$1"
    f = "ModifierHelper.kt"
    l = {
        0x1ac,
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic D:I

.field public final synthetic H:Landroidx/compose/animation/core/a0;

.field public final synthetic Y:F

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;FFILandroidx/compose/animation/core/a0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/utils/z;->s:Landroidx/compose/animation/core/c;

    iput p2, p0, Lcom/x/jetfuel/utils/z;->x:F

    iput-object p3, p0, Lcom/x/jetfuel/utils/z;->y:Landroidx/compose/animation/core/c;

    iput p4, p0, Lcom/x/jetfuel/utils/z;->A:F

    iput p5, p0, Lcom/x/jetfuel/utils/z;->B:F

    iput p6, p0, Lcom/x/jetfuel/utils/z;->D:I

    iput-object p7, p0, Lcom/x/jetfuel/utils/z;->H:Landroidx/compose/animation/core/a0;

    iput p8, p0, Lcom/x/jetfuel/utils/z;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/x/jetfuel/utils/z;

    iget-object v7, p0, Lcom/x/jetfuel/utils/z;->H:Landroidx/compose/animation/core/a0;

    iget v5, p0, Lcom/x/jetfuel/utils/z;->B:F

    iget v6, p0, Lcom/x/jetfuel/utils/z;->D:I

    iget-object v1, p0, Lcom/x/jetfuel/utils/z;->s:Landroidx/compose/animation/core/c;

    iget v2, p0, Lcom/x/jetfuel/utils/z;->x:F

    iget-object v3, p0, Lcom/x/jetfuel/utils/z;->y:Landroidx/compose/animation/core/c;

    iget v4, p0, Lcom/x/jetfuel/utils/z;->A:F

    iget v8, p0, Lcom/x/jetfuel/utils/z;->Y:F

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/x/jetfuel/utils/z;-><init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;FFILandroidx/compose/animation/core/a0;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/x/jetfuel/utils/z;->r:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/utils/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/utils/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/utils/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/utils/z;->q:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

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

    new-instance p1, Ljava/lang/Float;

    iget v1, p0, Lcom/x/jetfuel/utils/z;->A:F

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/x/jetfuel/utils/z;->q:I

    iget-object v1, p0, Lcom/x/jetfuel/utils/z;->y:Landroidx/compose/animation/core/c;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/utils/z;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v6, Lcom/x/jetfuel/utils/z$a;

    iget-object v7, p0, Lcom/x/jetfuel/utils/z;->H:Landroidx/compose/animation/core/a0;

    iget v2, p0, Lcom/x/jetfuel/utils/z;->B:F

    iget v3, p0, Lcom/x/jetfuel/utils/z;->D:I

    iget-object v1, p0, Lcom/x/jetfuel/utils/z;->s:Landroidx/compose/animation/core/c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/utils/z$a;-><init>(Landroidx/compose/animation/core/c;FILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {p1, v8, v8, v6, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v6, Lcom/x/jetfuel/utils/z$b;

    iget v2, p0, Lcom/x/jetfuel/utils/z;->Y:F

    iget v3, p0, Lcom/x/jetfuel/utils/z;->D:I

    iget-object v1, p0, Lcom/x/jetfuel/utils/z;->y:Landroidx/compose/animation/core/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/utils/z$b;-><init>(Landroidx/compose/animation/core/c;FILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v8, v6, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
