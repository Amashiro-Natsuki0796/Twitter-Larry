.class public final Lcom/x/jetfuel/utils/w$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/utils/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.jetfuel.utils.ModifierHelperKt$rememberInfinitePing$1$1$1"
    f = "ModifierHelper.kt"
    l = {
        0x1d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;I",
            "Landroidx/compose/animation/core/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/utils/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/utils/w$a;->r:Landroidx/compose/animation/core/c;

    iput p2, p0, Lcom/x/jetfuel/utils/w$a;->s:I

    iput-object p3, p0, Lcom/x/jetfuel/utils/w$a;->x:Landroidx/compose/animation/core/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/jetfuel/utils/w$a;

    iget v0, p0, Lcom/x/jetfuel/utils/w$a;->s:I

    iget-object v1, p0, Lcom/x/jetfuel/utils/w$a;->x:Landroidx/compose/animation/core/a0;

    iget-object v2, p0, Lcom/x/jetfuel/utils/w$a;->r:Landroidx/compose/animation/core/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/utils/w$a;-><init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/utils/w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/utils/w$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/utils/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/utils/w$a;->q:I

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

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Landroidx/compose/animation/core/d1;

    new-instance v4, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v4}, Landroidx/compose/animation/core/d1$b;-><init>()V

    iget v5, p0, Lcom/x/jetfuel/utils/w$a;->s:I

    iput v5, v4, Landroidx/compose/animation/core/e1;->a:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-float v7, v5

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v4, v7, v6}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v6

    iget-object v7, p0, Lcom/x/jetfuel/utils/w$a;->x:Landroidx/compose/animation/core/a0;

    iput-object v7, v6, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v1

    iput-object v7, v1, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    sget-object v1, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v3

    iput v2, p0, Lcom/x/jetfuel/utils/w$a;->q:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lcom/x/jetfuel/utils/w$a;->r:Landroidx/compose/animation/core/c;

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
