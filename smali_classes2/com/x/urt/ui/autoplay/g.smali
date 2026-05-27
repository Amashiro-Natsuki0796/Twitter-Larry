.class public final Lcom/x/urt/ui/autoplay/g;
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
    c = "com.x.urt.ui.autoplay.AutoPlayComposableKt$scrollingVelocity$1$1"
    f = "AutoPlayComposable.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lcom/x/clock/c;

.field public q:I

.field public r:I

.field public s:I

.field public x:I

.field public final synthetic x1:Landroidx/compose/runtime/b2;

.field public y:Lkotlin/time/ComparableTimeMark;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/x/clock/c;Landroidx/compose/runtime/b2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/x/clock/c;",
            "Landroidx/compose/runtime/b2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/ui/autoplay/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/ui/autoplay/g;->B:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/x/urt/ui/autoplay/g;->D:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/x/urt/ui/autoplay/g;->H:Landroidx/compose/runtime/j5;

    iput-object p4, p0, Lcom/x/urt/ui/autoplay/g;->Y:Landroidx/compose/runtime/j5;

    iput-object p5, p0, Lcom/x/urt/ui/autoplay/g;->Z:Lcom/x/clock/c;

    iput-object p6, p0, Lcom/x/urt/ui/autoplay/g;->x1:Landroidx/compose/runtime/b2;

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

    new-instance p1, Lcom/x/urt/ui/autoplay/g;

    iget-object v5, p0, Lcom/x/urt/ui/autoplay/g;->Z:Lcom/x/clock/c;

    iget-object v6, p0, Lcom/x/urt/ui/autoplay/g;->x1:Landroidx/compose/runtime/b2;

    iget-object v1, p0, Lcom/x/urt/ui/autoplay/g;->B:Landroidx/compose/runtime/j5;

    iget-object v2, p0, Lcom/x/urt/ui/autoplay/g;->D:Landroidx/compose/runtime/j5;

    iget-object v3, p0, Lcom/x/urt/ui/autoplay/g;->H:Landroidx/compose/runtime/j5;

    iget-object v4, p0, Lcom/x/urt/ui/autoplay/g;->Y:Landroidx/compose/runtime/j5;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/urt/ui/autoplay/g;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/x/clock/c;Landroidx/compose/runtime/b2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/ui/autoplay/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/ui/autoplay/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/ui/autoplay/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/ui/autoplay/g;->A:I

    iget-object v2, p0, Lcom/x/urt/ui/autoplay/g;->B:Landroidx/compose/runtime/j5;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/urt/ui/autoplay/g;->D:Landroidx/compose/runtime/j5;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/x/urt/ui/autoplay/g;->x:I

    iget v5, p0, Lcom/x/urt/ui/autoplay/g;->s:I

    iget v6, p0, Lcom/x/urt/ui/autoplay/g;->r:I

    iget v7, p0, Lcom/x/urt/ui/autoplay/g;->q:I

    iget-object v8, p0, Lcom/x/urt/ui/autoplay/g;->y:Lkotlin/time/ComparableTimeMark;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/x/urt/ui/autoplay/g;->H:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, Lcom/x/urt/ui/autoplay/g;->Y:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lcom/x/urt/ui/autoplay/g;->Z:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->a()Lkotlin/time/TimeSource$WithComparableMarks;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/time/TimeSource$WithComparableMarks;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v8

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0xfa

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    iput-object v8, p0, Lcom/x/urt/ui/autoplay/g;->y:Lkotlin/time/ComparableTimeMark;

    iput v7, p0, Lcom/x/urt/ui/autoplay/g;->q:I

    iput v6, p0, Lcom/x/urt/ui/autoplay/g;->r:I

    iput v5, p0, Lcom/x/urt/ui/autoplay/g;->s:I

    iput v1, p0, Lcom/x/urt/ui/autoplay/g;->x:I

    iput v3, p0, Lcom/x/urt/ui/autoplay/g;->A:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {v8}, Lkotlin/time/TimeMark;->a()J

    move-result-wide v8

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/Duration;->t(JLkotlin/time/DurationUnit;)D

    move-result-wide v8

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v10, p0, Lcom/x/urt/ui/autoplay/g;->x1:Landroidx/compose/runtime/b2;

    if-ne p1, v7, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v6

    int-to-double v5, p1

    div-double/2addr v5, v8

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/b2;->y(D)V

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-double v5, p1

    div-double/2addr v5, v8

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/b2;->y(D)V

    goto/16 :goto_0
.end method
