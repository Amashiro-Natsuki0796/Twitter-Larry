.class public final Lio/ktor/utils/io/jvm/javaio/d;
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
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lio/ktor/utils/io/jvm/javaio/e;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/e;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/e;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->q:Lio/ktor/utils/io/jvm/javaio/e;

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/d;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/d;->q:Lio/ktor/utils/io/jvm/javaio/e;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/d;->r:I

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/jvm/javaio/d;-><init>(Lio/ktor/utils/io/jvm/javaio/e;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->q:Lio/ktor/utils/io/jvm/javaio/e;

    iget-object v4, p1, Lio/ktor/utils/io/jvm/javaio/e;->d:Lkotlinx/io/a;

    invoke-static {v4}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v4

    iget v6, p0, Lio/ktor/utils/io/jvm/javaio/d;->r:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    iget-object v5, p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lkotlinx/io/b;

    const-wide/16 v6, -0x1

    if-gez v4, :cond_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    :try_start_0
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/e;->d:Lkotlinx/io/a;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v5, p1, v2, v3}, Lkotlinx/io/b;->E3(Lkotlinx/io/a;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v6

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lkotlinx/io/b;->close()V

    iget-object v0, p1, Lio/ktor/utils/io/jvm/javaio/e;->e:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->b()Z

    new-instance v0, Lio/ktor/utils/io/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/g0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p1, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/g0;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
