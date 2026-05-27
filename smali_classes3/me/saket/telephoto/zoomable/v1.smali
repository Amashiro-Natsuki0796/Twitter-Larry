.class public final Lme/saket/telephoto/zoomable/v1;
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
    c = "me.saket.telephoto.zoomable.ZoomableNode$withCoroutineScope$1$1"
    f = "Zoomable.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lme/saket/telephoto/zoomable/d;

.field public final synthetic s:Lme/saket/telephoto/zoomable/x1;

.field public final synthetic x:Lme/saket/telephoto/zoomable/spatial/c;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/d;Lme/saket/telephoto/zoomable/x1;Lme/saket/telephoto/zoomable/spatial/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/d;",
            "Lme/saket/telephoto/zoomable/x1;",
            "Lme/saket/telephoto/zoomable/spatial/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/v1;->r:Lme/saket/telephoto/zoomable/d;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/v1;->s:Lme/saket/telephoto/zoomable/x1;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/v1;->x:Lme/saket/telephoto/zoomable/spatial/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lme/saket/telephoto/zoomable/v1;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/v1;->s:Lme/saket/telephoto/zoomable/x1;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/v1;->x:Lme/saket/telephoto/zoomable/spatial/c;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/v1;->r:Lme/saket/telephoto/zoomable/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lme/saket/telephoto/zoomable/v1;-><init>(Lme/saket/telephoto/zoomable/d;Lme/saket/telephoto/zoomable/x1;Lme/saket/telephoto/zoomable/spatial/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/v1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/v1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/v1;->q:I

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

    iget-object p1, p0, Lme/saket/telephoto/zoomable/v1;->s:Lme/saket/telephoto/zoomable/x1;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    iput v2, p0, Lme/saket/telephoto/zoomable/v1;->q:I

    iget-object v1, p0, Lme/saket/telephoto/zoomable/v1;->r:Lme/saket/telephoto/zoomable/d;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/v1;->x:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-interface {v1, p1, v2, p0}, Lme/saket/telephoto/zoomable/d;->a(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/v1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
