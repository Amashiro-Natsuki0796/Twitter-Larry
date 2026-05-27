.class public final Lio/ktor/utils/io/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/b0$a;

    invoke-direct {v0}, Lio/ktor/utils/io/b0$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/b0;->a:Lio/ktor/utils/io/b0$a;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/y;Ljava/lang/Throwable;)V
    .locals 8
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Lio/ktor/utils/io/b0$b;

    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lio/ktor/utils/io/y;

    const-string v5, "flushAndClose"

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lio/ktor/utils/io/b0;->a:Lio/ktor/utils/io/b0$a;

    :try_start_0
    const-string v0, "completion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0$a;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lio/ktor/utils/io/b0$a;Lio/ktor/utils/io/b0$b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    invoke-direct {v1, p0, v0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lio/ktor/utils/io/b0$a;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/b0$b;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/a;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/y;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    invoke-interface {p0}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lkotlinx/io/a;->write([BII)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/y;Lkotlinx/io/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/c0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/c0;

    iget v2, v1, Lio/ktor/utils/io/c0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/c0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/c0;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/c0;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/utils/io/c0;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lio/ktor/utils/io/c0;->r:Lkotlinx/io/n;

    iget-object v5, v1, Lio/ktor/utils/io/c0;->q:Lio/ktor/utils/io/y;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Lkotlinx/io/n;->h()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v5

    invoke-static {v1}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    move-wide v10, v6

    :goto_2
    cmp-long v12, v10, v8

    if-lez v12, :cond_5

    invoke-interface {v1, v5, v10, v11}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_4

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source exhausted before reading "

    const-string v2, " bytes. Only "

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v6, v10

    const-string v2, " were read."

    invoke-static {v6, v7, v2, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v0, v3, Lio/ktor/utils/io/c0;->q:Lio/ktor/utils/io/y;

    iput-object v1, v3, Lio/ktor/utils/io/c0;->r:Lkotlinx/io/n;

    iput v4, v3, Lio/ktor/utils/io/c0;->x:I

    invoke-static {v0, v3}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_6
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/o0;
    .locals 3
    .param p0    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/a;-><init>(I)V

    new-instance v1, Lio/ktor/utils/io/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lio/ktor/utils/io/d0;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, v1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/a0;

    invoke-direct {p1, v0}, Lio/ktor/utils/io/a0;-><init>(Lio/ktor/utils/io/a;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    new-instance p1, Lio/ktor/utils/io/o0;

    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/o0;-><init>(Lio/ktor/utils/io/a;Lkotlinx/coroutines/q2;)V

    return-object p1
.end method

.method public static synthetic e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/o0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/b0;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/o0;

    move-result-object p0

    return-object p0
.end method
