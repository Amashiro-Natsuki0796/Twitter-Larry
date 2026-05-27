.class public final Lcom/x/jetfuel/flexv2/n0$c;
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
    c = "com.x.jetfuel.flexv2.YogaTreeKt$YogaTree$2$1"
    f = "YogaTree.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/jetfuel/flexv2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/f2;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/util/Set<",
            "Lcom/x/jetfuel/flexv2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j5;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$c;->r:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/n0$c;->s:Lcom/x/jetfuel/flexv2/u;

    iput p3, p0, Lcom/x/jetfuel/flexv2/n0$c;->x:F

    iput p4, p0, Lcom/x/jetfuel/flexv2/n0$c;->y:F

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/n0$c;->A:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/jetfuel/flexv2/n0$c;->B:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/x/jetfuel/flexv2/n0$c;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$c;->A:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/jetfuel/flexv2/n0$c;->B:Landroidx/compose/runtime/f2;

    iget v3, p0, Lcom/x/jetfuel/flexv2/n0$c;->x:F

    iget v4, p0, Lcom/x/jetfuel/flexv2/n0$c;->y:F

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$c;->r:Landroidx/compose/runtime/j5;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$c;->s:Lcom/x/jetfuel/flexv2/u;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/flexv2/n0$c;-><init>(Landroidx/compose/runtime/j5;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/x/jetfuel/flexv2/n0$c;->q:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/flexv2/n0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/flexv2/n0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/flexv2/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/n0$c;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/n0$c;->r:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/jetfuel/flexv2/c;

    new-instance v2, Lcom/x/jetfuel/flexv2/n0$c$a;

    iget-object v8, p0, Lcom/x/jetfuel/flexv2/n0$c;->A:Landroidx/compose/runtime/f2;

    iget-object v9, p0, Lcom/x/jetfuel/flexv2/n0$c;->B:Landroidx/compose/runtime/f2;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$c;->s:Lcom/x/jetfuel/flexv2/u;

    iget v6, p0, Lcom/x/jetfuel/flexv2/n0$c;->x:F

    iget v7, p0, Lcom/x/jetfuel/flexv2/n0$c;->y:F

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/x/jetfuel/flexv2/n0$c$a;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
