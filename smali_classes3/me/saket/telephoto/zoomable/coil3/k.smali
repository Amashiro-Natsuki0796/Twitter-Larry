.class public final Lme/saket/telephoto/zoomable/coil3/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcoil3/request/f;",
        "+",
        "Lcoil3/q;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.coil3.Resolver$work$5"
    f = "Coil3ImageSource.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lme/saket/telephoto/zoomable/coil3/f;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/coil3/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/coil3/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/k;->s:Lme/saket/telephoto/zoomable/coil3/f;

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

    new-instance v0, Lme/saket/telephoto/zoomable/coil3/k;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/coil3/k;->s:Lme/saket/telephoto/zoomable/coil3/f;

    invoke-direct {v0, v1, p2}, Lme/saket/telephoto/zoomable/coil3/k;-><init>(Lme/saket/telephoto/zoomable/coil3/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/coil3/k;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/coil3/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/coil3/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/coil3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/coil3/k;->q:I

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

    iget-object p1, p0, Lme/saket/telephoto/zoomable/coil3/k;->r:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcoil3/request/f;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcoil3/q;

    iput v2, p0, Lme/saket/telephoto/zoomable/coil3/k;->q:I

    iget-object v2, p0, Lme/saket/telephoto/zoomable/coil3/k;->s:Lme/saket/telephoto/zoomable/coil3/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3, p0}, Lme/saket/telephoto/zoomable/coil3/f;->b(Lcoil3/request/f;Lcoil3/q;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
