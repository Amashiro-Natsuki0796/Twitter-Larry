.class public final Lcom/x/android/utils/x0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/utils/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.DefaultPipModeControllerKt$throttleLatest$1$1"
    f = "DefaultPipModeController.kt"
    l = {
        0x1c,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlinx/coroutines/channels/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/utils/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/utils/x0$a;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/x/android/utils/x0$a;->y:J

    iput-object p4, p0, Lcom/x/android/utils/x0$a;->A:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/x/android/utils/x0$a;

    iget-wide v2, p0, Lcom/x/android/utils/x0$a;->y:J

    iget-object v4, p0, Lcom/x/android/utils/x0$a;->A:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/x/android/utils/x0$a;->x:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/android/utils/x0$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/x/android/utils/x0$a;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/utils/x0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/utils/x0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/utils/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/utils/x0$a;->r:I

    iget-object v2, p0, Lcom/x/android/utils/x0$a;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lcom/x/android/utils/x0$a;->A:Lkotlinx/coroutines/channels/v;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/android/utils/x0$a;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/x/android/utils/x0$a;->q:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/android/utils/x0$a;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v7

    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->c(JJ)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/x/android/utils/x0$a;->y:J

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->c(JJ)I

    move-result p1

    if-ltz p1, :cond_5

    iput-wide v7, p0, Lcom/x/android/utils/x0$a;->q:J

    iput v6, p0, Lcom/x/android/utils/x0$a;->r:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v7

    :goto_0
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_3

    :cond_5
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->c(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v6

    iput-object v1, p0, Lcom/x/android/utils/x0$a;->s:Ljava/lang/Object;

    iput v5, p0, Lcom/x/android/utils/x0$a;->r:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/android/utils/x0$a;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/x/android/utils/x0$a;->r:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
