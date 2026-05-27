.class public final Lcom/x/jetfuel/flexv2/n0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/jetfuel/flexv2/c;",
        "Lcom/x/jetfuel/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.flexv2.YogaTreeKt$YogaTree$3$1$2$1"
    f = "YogaTree.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic D:Landroidx/compose/runtime/f2;

.field public synthetic q:Lcom/x/jetfuel/flexv2/c;

.field public synthetic r:Lcom/x/jetfuel/f;

.field public final synthetic s:Lkotlinx/coroutines/l0;

.field public final synthetic x:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/jetfuel/flexv2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/x/jetfuel/flexv2/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$e;->s:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/n0$e;->x:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/jetfuel/flexv2/n0$e;->y:Lcom/x/jetfuel/flexv2/u;

    iput p4, p0, Lcom/x/jetfuel/flexv2/n0$e;->A:F

    iput p5, p0, Lcom/x/jetfuel/flexv2/n0$e;->B:F

    iput-object p6, p0, Lcom/x/jetfuel/flexv2/n0$e;->D:Landroidx/compose/runtime/f2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/x/jetfuel/flexv2/c;

    check-cast p2, Lcom/x/jetfuel/f;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/x/jetfuel/flexv2/n0$e;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$e;->x:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/jetfuel/flexv2/n0$e;->D:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$e;->s:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/jetfuel/flexv2/n0$e;->y:Lcom/x/jetfuel/flexv2/u;

    iget v4, p0, Lcom/x/jetfuel/flexv2/n0$e;->A:F

    iget v5, p0, Lcom/x/jetfuel/flexv2/n0$e;->B:F

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/flexv2/n0$e;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/x/jetfuel/flexv2/n0$e;->q:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p3, Lcom/x/jetfuel/flexv2/n0$e;->r:Lcom/x/jetfuel/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/x/jetfuel/flexv2/n0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$e;->q:Lcom/x/jetfuel/flexv2/c;

    iget-object v3, p0, Lcom/x/jetfuel/flexv2/n0$e;->r:Lcom/x/jetfuel/f;

    new-instance p1, Lcom/x/jetfuel/flexv2/n0$e$a;

    iget-object v8, p0, Lcom/x/jetfuel/flexv2/n0$e;->D:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/jetfuel/flexv2/n0$e;->x:Landroidx/compose/runtime/f2;

    iget v6, p0, Lcom/x/jetfuel/flexv2/n0$e;->A:F

    iget v7, p0, Lcom/x/jetfuel/flexv2/n0$e;->B:F

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$e;->y:Lcom/x/jetfuel/flexv2/u;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/x/jetfuel/flexv2/n0$e$a;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$e;->s:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
