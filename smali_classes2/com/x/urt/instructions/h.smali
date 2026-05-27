.class public final Lcom/x/urt/instructions/h;
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
    c = "com.x.urt.instructions.NewTweetsPillKt$NewTweetsPill$2$1"
    f = "NewTweetsPill.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/clock/c;

.field public final synthetic s:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

.field public final synthetic x:Landroidx/compose/runtime/e2;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/clock/c;Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/clock/c;",
            "Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;",
            "Landroidx/compose/runtime/e2;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/instructions/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/instructions/h;->r:Lcom/x/clock/c;

    iput-object p2, p0, Lcom/x/urt/instructions/h;->s:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iput-object p3, p0, Lcom/x/urt/instructions/h;->x:Landroidx/compose/runtime/e2;

    iput-object p4, p0, Lcom/x/urt/instructions/h;->y:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/urt/instructions/h;

    iget-object v3, p0, Lcom/x/urt/instructions/h;->x:Landroidx/compose/runtime/e2;

    iget-object v4, p0, Lcom/x/urt/instructions/h;->y:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/urt/instructions/h;->r:Lcom/x/clock/c;

    iget-object v2, p0, Lcom/x/urt/instructions/h;->s:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/instructions/h;-><init>(Lcom/x/clock/c;Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/instructions/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/instructions/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/instructions/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/instructions/h;->q:I

    iget-object v2, p0, Lcom/x/urt/instructions/h;->y:Landroidx/compose/runtime/f2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/instructions/h;->r:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    iget-object p1, p0, Lcom/x/urt/instructions/h;->x:Landroidx/compose/runtime/e2;

    invoke-interface {p1}, Landroidx/compose/runtime/e2;->A()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p1, p0, Lcom/x/urt/instructions/h;->s:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iget-object v1, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    iput v3, p0, Lcom/x/urt/instructions/h;->q:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
