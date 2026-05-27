.class public final Lcom/twitter/android/hydra/invite/d0;
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
        "Ltv/periscope/android/hydra/data/invite/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.hydra.invite.TwitterBroadcastInviteServiceInteractorImpl$sendDMCard$1"
    f = "TwitterBroadcastInviteServiceInteractorImpl.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ltv/periscope/android/api/Invitee;

.field public q:I

.field public final synthetic r:Lcom/twitter/android/hydra/invite/c0;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/android/hydra/invite/c0;Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ltv/periscope/android/api/Invitee;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/hydra/invite/c0;",
            "Lcom/twitter/model/dm/ConversationId;",
            "J",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/Invitee;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/hydra/invite/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/d0;->r:Lcom/twitter/android/hydra/invite/c0;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/d0;->s:Lcom/twitter/model/dm/ConversationId;

    iput-wide p3, p0, Lcom/twitter/android/hydra/invite/d0;->x:J

    iput-object p5, p0, Lcom/twitter/android/hydra/invite/d0;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/android/hydra/invite/d0;->A:Ltv/periscope/android/api/Invitee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/twitter/android/hydra/invite/d0;

    iget-object v5, p0, Lcom/twitter/android/hydra/invite/d0;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/hydra/invite/d0;->A:Ltv/periscope/android/api/Invitee;

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/d0;->r:Lcom/twitter/android/hydra/invite/c0;

    iget-object v2, p0, Lcom/twitter/android/hydra/invite/d0;->s:Lcom/twitter/model/dm/ConversationId;

    iget-wide v3, p0, Lcom/twitter/android/hydra/invite/d0;->x:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/hydra/invite/d0;-><init>(Lcom/twitter/android/hydra/invite/c0;Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ltv/periscope/android/api/Invitee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/hydra/invite/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/hydra/invite/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/hydra/invite/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/android/hydra/invite/d0;->q:I

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

    iget-object p1, p0, Lcom/twitter/android/hydra/invite/d0;->r:Lcom/twitter/android/hydra/invite/c0;

    iget-object p1, p1, Lcom/twitter/android/hydra/invite/c0;->f:Lcom/twitter/subsystem/chat/data/repository/r0;

    new-instance v1, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/twitter/android/hydra/invite/d0;->x:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/hydra/invite/d0;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1, v3, v1}, Lcom/twitter/subsystem/chat/data/repository/r0;->a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v2, p0, Lcom/twitter/android/hydra/invite/d0;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/p0;

    new-instance v0, Ltv/periscope/android/hydra/data/invite/b;

    instance-of p1, p1, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/d0;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/hydra/invite/d0;->A:Ltv/periscope/android/api/Invitee;

    invoke-direct {v0, v1, v2, p1}, Ltv/periscope/android/hydra/data/invite/b;-><init>(Ljava/lang/String;Ltv/periscope/android/api/Invitee;Z)V

    return-object v0
.end method
