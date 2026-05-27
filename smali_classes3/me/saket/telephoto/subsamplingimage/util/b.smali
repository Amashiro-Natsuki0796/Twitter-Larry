.class public final Lme/saket/telephoto/subsamplingimage/util/b;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.util.ImageChecksKt$canBeSubSampled$2"
    f = "imageChecks.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lme/saket/telephoto/subsamplingimage/w;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/subsamplingimage/w;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/util/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/util/b;->q:Lme/saket/telephoto/subsamplingimage/w;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/util/b;->r:Landroid/content/Context;

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/util/b;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/util/b;->q:Lme/saket/telephoto/subsamplingimage/w;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/util/b;->r:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/util/b;-><init>(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/util/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/util/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/util/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/util/b;->q:Lme/saket/telephoto/subsamplingimage/w;

    check-cast p1, Lme/saket/telephoto/subsamplingimage/b;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/util/b;->r:Landroid/content/Context;

    invoke-interface {p1, v0}, Lme/saket/telephoto/subsamplingimage/b;->u1(Landroid/content/Context;)Lokio/e0;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lme/saket/telephoto/subsamplingimage/internal/p;->a(Lokio/g;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->d:Lokio/h;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lokio/e0;->n0(JLokio/h;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/p;->c:Lokio/h;

    invoke-virtual {p1, v1, v2, v0}, Lokio/e0;->n0(JLokio/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lokio/e0;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/e0;->peek()Lokio/e0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e0;->readInt()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lokio/e0;->K0(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/e0;->e(J)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, v2}, Lokio/e0;->N0(J)Lokio/h;

    move-result-object v0

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/p;->e:Lokio/h;

    invoke-static {v0, v1}, Lokio/h;->k(Lokio/h;Lokio/h;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/p;->f:Lokio/h;

    invoke-static {v0, v1}, Lokio/h;->k(Lokio/h;Lokio/h;)I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
