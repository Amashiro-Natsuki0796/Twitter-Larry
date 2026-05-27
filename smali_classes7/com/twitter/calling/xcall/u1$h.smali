.class public final Lcom/twitter/calling/xcall/u1$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/u1;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V
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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$startPeerConnection$2"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x225
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/calling/xcall/u1;

.field public final synthetic s:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic x:Lcom/twitter/calling/xcall/e4;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/calling/xcall/e4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/u1$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$h;->r:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/u1$h;->s:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/calling/xcall/u1$h;->x:Lcom/twitter/calling/xcall/e4;

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

    new-instance p1, Lcom/twitter/calling/xcall/u1$h;

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1$h;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1$h;->x:Lcom/twitter/calling/xcall/e4;

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1$h;->r:Lcom/twitter/calling/xcall/u1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/calling/xcall/u1$h;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/u1$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/u1$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/u1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/u1$h;->q:I

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

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1$h;->r:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {p1}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/calling/xcall/u1$h;->x:Lcom/twitter/calling/xcall/e4;

    iput v2, p0, Lcom/twitter/calling/xcall/u1$h;->q:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1$h;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/calling/xcall/e4;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1, v2, v1, v3, p0}, Lcom/twitter/calling/xcall/u1;->a(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
