.class public final Lcom/x/room/component/p$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/component/p;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.room.component.DefaultRoomComponent$stopScreenCapture$1"
    f = "DefaultRoomComponent.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/room/participant/a;

.field public final synthetic s:Lcom/x/room/component/p;


# direct methods
.method public constructor <init>(Lcom/x/room/participant/a;Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/participant/a;",
            "Lcom/x/room/component/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/component/p$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/component/p$h;->r:Lcom/x/room/participant/a;

    iput-object p2, p0, Lcom/x/room/component/p$h;->s:Lcom/x/room/component/p;

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

    new-instance p1, Lcom/x/room/component/p$h;

    iget-object v0, p0, Lcom/x/room/component/p$h;->r:Lcom/x/room/participant/a;

    iget-object v1, p0, Lcom/x/room/component/p$h;->s:Lcom/x/room/component/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/component/p$h;-><init>(Lcom/x/room/participant/a;Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/component/p$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/component/p$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/component/p$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/component/p$h;->q:I

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

    sget-object p1, Lcom/x/room/track/g$a;->SCREEN_SHARE:Lcom/x/room/track/g$a;

    iput v2, p0, Lcom/x/room/component/p$h;->q:I

    iget-object v1, p0, Lcom/x/room/component/p$h;->r:Lcom/x/room/participant/a;

    invoke-interface {v1, p1, p0}, Lcom/x/room/participant/a;->i(Lcom/x/room/track/g$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/room/track/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/x/room/track/h;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/room/track/g;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/x/room/track/b;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/x/room/track/b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/x/room/track/g;->stop()V

    iget-object p1, p0, Lcom/x/room/component/p$h;->s:Lcom/x/room/component/p;

    iget-object p1, p1, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/x/room/participant/a;->d(Lcom/x/room/track/b;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
