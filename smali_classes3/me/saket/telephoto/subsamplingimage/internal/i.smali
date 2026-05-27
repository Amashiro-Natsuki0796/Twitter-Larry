.class public final Lme/saket/telephoto/subsamplingimage/internal/i;
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
        "Lme/saket/telephoto/subsamplingimage/internal/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.ExifMetadata$Companion$read$2"
    f = "ExifMetadata.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lme/saket/telephoto/subsamplingimage/b;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/i;->q:Lme/saket/telephoto/subsamplingimage/b;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/i;->r:Landroid/content/Context;

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/internal/i;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/i;->q:Lme/saket/telephoto/subsamplingimage/b;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/i;->r:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/internal/i;-><init>(Lme/saket/telephoto/subsamplingimage/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Invalid image orientation at "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/i;->q:Lme/saket/telephoto/subsamplingimage/b;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/i;->r:Landroid/content/Context;

    invoke-interface {p1, v1}, Lme/saket/telephoto/subsamplingimage/b;->u1(Landroid/content/Context;)Lokio/e0;

    move-result-object p1

    new-instance v1, Lokio/e0$a;

    invoke-direct {v1, p1}, Lokio/e0$a;-><init>(Lokio/e0;)V

    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/a;

    new-instance v2, Lme/saket/telephoto/subsamplingimage/internal/h;

    invoke-direct {v2, v1}, Lme/saket/telephoto/subsamplingimage/internal/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lme/saket/telephoto/subsamplingimage/internal/j;

    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->n()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_0

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->Orientation270:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->n()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u00b0"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->Orientation180:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->Orientation90:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->None:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    :goto_0
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x7

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-direct {v2, v0, v4}, Lme/saket/telephoto/subsamplingimage/internal/j;-><init>(Lme/saket/telephoto/subsamplingimage/internal/j$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
