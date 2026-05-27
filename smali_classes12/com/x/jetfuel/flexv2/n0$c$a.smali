.class public final Lcom/x/jetfuel/flexv2/n0$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/flexv2/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.jetfuel.flexv2.YogaTreeKt$YogaTree$2$1$1$1"
    f = "YogaTree.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
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

.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic s:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->r:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->s:Lcom/x/jetfuel/flexv2/u;

    iput p3, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->x:F

    iput p4, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->y:F

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->A:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->B:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/jetfuel/flexv2/n0$c$a;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->A:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->B:Landroidx/compose/runtime/f2;

    iget v3, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->x:F

    iget v4, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->y:F

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->r:Lcom/x/jetfuel/flexv2/c;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->s:Lcom/x/jetfuel/flexv2/u;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/flexv2/n0$c$a;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/flexv2/n0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/flexv2/n0$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/flexv2/n0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->q:I

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

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->r:Lcom/x/jetfuel/flexv2/c;

    iget-object p1, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {p1}, Lcom/x/jetfuel/f;->e()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x32

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/x/jetfuel/flexv2/n0$c$a$a;

    iget-object v7, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->A:Landroidx/compose/runtime/f2;

    iget-object v8, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->B:Landroidx/compose/runtime/f2;

    iget v5, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->x:F

    iget v6, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->y:F

    iget-object v4, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->s:Lcom/x/jetfuel/flexv2/u;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/x/jetfuel/flexv2/n0$c$a$a;-><init>(Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    iput v2, p0, Lcom/x/jetfuel/flexv2/n0$c$a;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
