.class public final Lcom/x/jetfuel/element/text/k;
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
    c = "com.x.jetfuel.element.text.TimeTextKt$TimeText$1$1"
    f = "TimeText.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/element/text/i;

.field public final synthetic s:Lkotlin/time/Instant;

.field public final synthetic x:Lcom/x/clock/c;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/text/i;Lkotlin/time/Instant;Lcom/x/clock/c;Ljava/lang/String;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/element/text/i;",
            "Lkotlin/time/Instant;",
            "Lcom/x/clock/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/element/text/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/element/text/k;->r:Lcom/x/jetfuel/element/text/i;

    iput-object p2, p0, Lcom/x/jetfuel/element/text/k;->s:Lkotlin/time/Instant;

    iput-object p3, p0, Lcom/x/jetfuel/element/text/k;->x:Lcom/x/clock/c;

    iput-object p4, p0, Lcom/x/jetfuel/element/text/k;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/jetfuel/element/text/k;->A:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/jetfuel/element/text/k;

    iget-object v4, p0, Lcom/x/jetfuel/element/text/k;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/jetfuel/element/text/k;->A:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/jetfuel/element/text/k;->r:Lcom/x/jetfuel/element/text/i;

    iget-object v2, p0, Lcom/x/jetfuel/element/text/k;->s:Lkotlin/time/Instant;

    iget-object v3, p0, Lcom/x/jetfuel/element/text/k;->x:Lcom/x/clock/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/element/text/k;-><init>(Lcom/x/jetfuel/element/text/i;Lkotlin/time/Instant;Lcom/x/clock/c;Ljava/lang/String;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/text/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/text/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/text/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/text/k;->q:I

    iget-object v2, p0, Lcom/x/jetfuel/element/text/k;->A:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/jetfuel/element/text/k;->r:Lcom/x/jetfuel/element/text/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/jetfuel/element/text/l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/x/jetfuel/element/text/k;->y:Ljava/lang/String;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    :pswitch_0
    iget-object p1, p0, Lcom/x/jetfuel/element/text/k;->s:Lkotlin/time/Instant;

    iget-object v1, p0, Lcom/x/jetfuel/element/text/k;->x:Lcom/x/clock/c;

    invoke-static {p1, v1, v3}, Lcom/x/jetfuel/element/text/l;->b(Lkotlin/time/Instant;Lcom/x/clock/c;Lcom/x/jetfuel/element/text/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iput v4, p0, Lcom/x/jetfuel/element/text/k;->q:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
