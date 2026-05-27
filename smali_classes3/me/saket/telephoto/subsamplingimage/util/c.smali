.class public final Lme/saket/telephoto/subsamplingimage/util/c;
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
    c = "me.saket.telephoto.subsamplingimage.util.ImageChecksKt$exists$2"
    f = "imageChecks.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lme/saket/telephoto/subsamplingimage/b;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/util/c;->q:Lme/saket/telephoto/subsamplingimage/b;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/util/c;->r:Landroid/content/Context;

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/util/c;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/util/c;->q:Lme/saket/telephoto/subsamplingimage/b;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/util/c;->r:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/util/c;-><init>(Lme/saket/telephoto/subsamplingimage/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/util/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/util/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/util/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/util/c;->q:Lme/saket/telephoto/subsamplingimage/b;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/util/c;->r:Landroid/content/Context;

    invoke-interface {v0, v1}, Lme/saket/telephoto/subsamplingimage/b;->u1(Landroid/content/Context;)Lokio/e0;

    move-result-object v0

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lokio/e0;->read(Lokio/e;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
