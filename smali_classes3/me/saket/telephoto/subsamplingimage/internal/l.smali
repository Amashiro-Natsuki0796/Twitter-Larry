.class public final Lme/saket/telephoto/subsamplingimage/internal/l;
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
    c = "me.saket.telephoto.subsamplingimage.internal.ImageCache$1"
    f = "ImageCache.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lme/saket/telephoto/subsamplingimage/internal/m;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/subsamplingimage/internal/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/internal/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/l;->s:Lme/saket/telephoto/subsamplingimage/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/l;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/l;->s:Lme/saket/telephoto/subsamplingimage/internal/m;

    invoke-direct {v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/internal/l;-><init>(Lme/saket/telephoto/subsamplingimage/internal/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/l;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/subsamplingimage/internal/l;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/l;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/l;->s:Lme/saket/telephoto/subsamplingimage/internal/m;

    iget-object v3, v1, Lme/saket/telephoto/subsamplingimage/internal/m;->c:Lkotlinx/coroutines/channels/d;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lme/saket/telephoto/subsamplingimage/internal/o;

    const/4 v5, 0x0

    iget-wide v6, v1, Lme/saket/telephoto/subsamplingimage/internal/m;->b:J

    invoke-direct {v4, v6, v7, v5, v3}, Lme/saket/telephoto/subsamplingimage/internal/o;-><init>(JLkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;)V

    new-instance v3, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lme/saket/telephoto/subsamplingimage/internal/l$a;

    invoke-direct {v4, v1, p1}, Lme/saket/telephoto/subsamplingimage/internal/l$a;-><init>(Lme/saket/telephoto/subsamplingimage/internal/m;Lkotlinx/coroutines/l0;)V

    iput v2, p0, Lme/saket/telephoto/subsamplingimage/internal/l;->q:I

    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
