.class public final Lcom/x/jetfuel/utils/w;
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
    c = "com.x.jetfuel.utils.ModifierHelperKt$rememberInfinitePing$1$1"
    f = "ModifierHelper.kt"
    l = {
        0x1f2,
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/a0;

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

.field public final synthetic x:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/utils/w;->s:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/jetfuel/utils/w;->x:Landroidx/compose/animation/core/c;

    iput p3, p0, Lcom/x/jetfuel/utils/w;->y:I

    iput-object p4, p0, Lcom/x/jetfuel/utils/w;->A:Landroidx/compose/animation/core/a0;

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

    new-instance v6, Lcom/x/jetfuel/utils/w;

    iget-object v4, p0, Lcom/x/jetfuel/utils/w;->A:Landroidx/compose/animation/core/a0;

    iget-object v1, p0, Lcom/x/jetfuel/utils/w;->s:Landroidx/compose/animation/core/c;

    iget-object v2, p0, Lcom/x/jetfuel/utils/w;->x:Landroidx/compose/animation/core/c;

    iget v3, p0, Lcom/x/jetfuel/utils/w;->y:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/utils/w;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/x/jetfuel/utils/w;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/utils/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/utils/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/utils/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/utils/w;->q:I

    iget-object v2, p0, Lcom/x/jetfuel/utils/w;->x:Landroidx/compose/animation/core/c;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lcom/x/jetfuel/utils/w;->q:I

    invoke-virtual {v2, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/utils/w;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/jetfuel/utils/w$a;

    iget-object v1, p0, Lcom/x/jetfuel/utils/w;->A:Landroidx/compose/animation/core/a0;

    iget-object v3, p0, Lcom/x/jetfuel/utils/w;->s:Landroidx/compose/animation/core/c;

    iget v4, p0, Lcom/x/jetfuel/utils/w;->y:I

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/x/jetfuel/utils/w$a;-><init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/jetfuel/utils/w$b;

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/x/jetfuel/utils/w$b;-><init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
