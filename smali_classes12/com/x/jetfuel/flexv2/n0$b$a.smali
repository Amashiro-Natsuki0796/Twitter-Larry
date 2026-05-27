.class public final Lcom/x/jetfuel/flexv2/n0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/flexv2/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.jetfuel.flexv2.YogaTreeKt$YogaTree$1$1$1"
    f = "YogaTree.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/runtime/f2;

.field public q:Landroidx/compose/runtime/f2;

.field public r:I

.field public final synthetic s:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/jetfuel/flexv2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->s:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->x:Lcom/x/jetfuel/flexv2/u;

    iput p3, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->y:F

    iput p4, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->A:F

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->B:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/jetfuel/flexv2/n0$b$a;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->B:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->x:Lcom/x/jetfuel/flexv2/u;

    iget v3, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->y:F

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->s:Landroidx/compose/runtime/f2;

    iget v4, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->A:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/n0$b$a;-><init>(Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/flexv2/n0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/flexv2/n0$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/flexv2/n0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->q:Landroidx/compose/runtime/f2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->B:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/Float;

    iget p1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->y:F

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    iget p1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->A:F

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->s:Landroidx/compose/runtime/f2;

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->q:Landroidx/compose/runtime/f2;

    iput v2, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->r:I

    iget-object v4, p0, Lcom/x/jetfuel/flexv2/n0$b$a;->x:Lcom/x/jetfuel/flexv2/u;

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
