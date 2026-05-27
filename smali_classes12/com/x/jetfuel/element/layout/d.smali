.class public final Lcom/x/jetfuel/element/layout/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/layout/d$a;
    }
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
    c = "com.x.jetfuel.element.layout.JetfuelPagerKt$JetfuelPager$1$1"
    f = "JetfuelPager.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/f;

.field public final synthetic s:Landroidx/compose/foundation/pager/e;

.field public final synthetic x:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/f;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/layout/d;->r:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/layout/d;->s:Landroidx/compose/foundation/pager/e;

    iput-object p3, p0, Lcom/x/jetfuel/element/layout/d;->x:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/jetfuel/element/layout/d;

    iget-object v0, p0, Lcom/x/jetfuel/element/layout/d;->x:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/jetfuel/element/layout/d;->r:Lcom/x/jetfuel/f;

    iget-object v2, p0, Lcom/x/jetfuel/element/layout/d;->s:Landroidx/compose/foundation/pager/e;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/jetfuel/element/layout/d;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/layout/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/layout/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/layout/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/layout/d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/layout/d;->r:Lcom/x/jetfuel/f;

    const-string v1, "animation"

    invoke-virtual {p1, v1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object p1

    instance-of v1, p1, Lcom/x/jetfuel/props/k$b$i;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Lcom/x/jetfuel/props/k$b$i;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/x/jetfuel/element/layout/h;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    iget-wide v4, p1, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int p1, v4

    invoke-static {p1, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/layout/h;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/x/jetfuel/element/layout/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_1
    iget-object v4, p0, Lcom/x/jetfuel/element/layout/d;->x:Landroidx/compose/runtime/f2;

    iget-object v5, p0, Lcom/x/jetfuel/element/layout/d;->s:Landroidx/compose/foundation/pager/e;

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Landroidx/compose/foundation/pager/d1;->t(Landroidx/compose/foundation/pager/d1;I)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput v2, p0, Lcom/x/jetfuel/element/layout/d;->q:I

    const/4 v1, 0x6

    invoke-static {v5, p1, v3, p0, v1}, Landroidx/compose/foundation/pager/d1;->g(Landroidx/compose/foundation/pager/d1;ILandroidx/compose/animation/core/e3;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
