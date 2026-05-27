.class public final Lcom/x/jetfuel/flexv2/n0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/flexv2/n0;->c(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
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
    c = "com.x.jetfuel.flexv2.YogaTreeKt$YogaTree$1$1"
    f = "YogaTree.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/jetfuel/flexv2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$b;->r:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/n0$b;->s:Lcom/x/jetfuel/flexv2/u;

    iput p3, p0, Lcom/x/jetfuel/flexv2/n0$b;->x:F

    iput p4, p0, Lcom/x/jetfuel/flexv2/n0$b;->y:F

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/n0$b;->A:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/x/jetfuel/flexv2/n0$b;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$b;->A:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$b;->s:Lcom/x/jetfuel/flexv2/u;

    iget v3, p0, Lcom/x/jetfuel/flexv2/n0$b;->x:F

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$b;->r:Landroidx/compose/runtime/f2;

    iget v4, p0, Lcom/x/jetfuel/flexv2/n0$b;->y:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/n0$b;-><init>(Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/x/jetfuel/flexv2/n0$b;->q:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/flexv2/n0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/flexv2/n0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/flexv2/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/n0$b;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v7, Lcom/x/jetfuel/flexv2/n0$b$a;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$b;->A:Landroidx/compose/runtime/f2;

    iget v3, p0, Lcom/x/jetfuel/flexv2/n0$b;->x:F

    iget v4, p0, Lcom/x/jetfuel/flexv2/n0$b;->y:F

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$b;->r:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$b;->s:Lcom/x/jetfuel/flexv2/u;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/n0$b$a;-><init>(Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v7, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
