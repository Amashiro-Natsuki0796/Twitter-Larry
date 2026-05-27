.class public final Lcom/x/android/videochat/janus/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/janus/z2$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/JanusService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/JanusService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "periscopeUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/z2;->a:Ltv/periscope/android/api/service/hydra/JanusService;

    iput-object p2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/android/videochat/janus/z2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/janus/a3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/janus/a3;

    iget v1, v0, Lcom/x/android/videochat/janus/a3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/a3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/a3;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/janus/a3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/janus/a3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/a3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;-><init>()V

    sget-object v2, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {v2}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/runtime/saveable/q;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroidx/compose/runtime/saveable/q;-><init>(I)V

    new-instance v4, Lcom/x/android/videochat/janus/b3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/x/android/videochat/janus/b3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/a3;->s:I

    invoke-virtual {p0, v2, v4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/videochat/janus/c3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/videochat/janus/c3;

    iget v1, v0, Lcom/x/android/videochat/janus/c3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/c3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/c3;

    invoke-direct {v0, p0, p3}, Lcom/x/android/videochat/janus/c3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/videochat/janus/c3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/c3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;-><init>()V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setRoomId(Ljava/lang/String;)V

    sget-object v2, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    invoke-virtual {v2}, Ltv/periscope/android/callin/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setPtype(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setDisplay(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;-><init>()V

    invoke-virtual {p2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;)V

    sget-object p3, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p3}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    new-instance p3, Lcom/x/android/videochat/janus/x2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/android/videochat/janus/d3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/x/android/videochat/janus/d3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/c3;->s:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/android/videochat/janus/e3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/android/videochat/janus/e3;

    iget v1, v0, Lcom/x/android/videochat/janus/e3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/e3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/e3;

    invoke-direct {v0, p0, p4}, Lcom/x/android/videochat/janus/e3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/android/videochat/janus/e3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/e3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;

    invoke-direct {p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;-><init>()V

    invoke-virtual {p4, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setRoomId(Ljava/lang/String;)V

    sget-object p2, Ltv/periscope/android/callin/f;->SUBSCRIBER:Ltv/periscope/android/callin/f;

    invoke-virtual {p2}, Ltv/periscope/android/callin/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setPtype(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p4, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setStreams(Ljava/util/List;)V

    :cond_3
    iget-object p2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "android_audio_spaces_silence_drop_enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p4, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setDropSilenceSupport(Z)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;-><init>()V

    invoke-virtual {p2, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;)V

    sget-object p3, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p3}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/dm/navigation/h;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/dm/navigation/h;-><init>(I)V

    new-instance p4, Lcom/x/android/videochat/janus/f3;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, p2, v2}, Lcom/x/android/videochat/janus/f3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/e3;->s:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/janus/g3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/janus/g3;

    iget v1, v0, Lcom/x/android/videochat/janus/g3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/g3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/g3;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/janus/g3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/janus/g3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/g3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;-><init>()V

    const-string v2, "leave"

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;->setRequest(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;->setRoomId(Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;

    invoke-direct {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;-><init>()V

    invoke-virtual {v2, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;)V

    sget-object p2, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/runtime/saveable/u;

    const/4 v4, 0x2

    invoke-direct {p2, v4}, Landroidx/compose/runtime/saveable/u;-><init>(I)V

    new-instance v4, Lcom/x/android/videochat/janus/h3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v2, v5}, Lcom/x/android/videochat/janus/h3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/g3;->s:I

    invoke-virtual {p0, p2, v4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/SessionDescription;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p6, Lcom/x/android/videochat/janus/i3;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/android/videochat/janus/i3;

    iget v1, v0, Lcom/x/android/videochat/janus/i3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/i3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/i3;

    invoke-direct {v0, p0, p6}, Lcom/x/android/videochat/janus/i3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/x/android/videochat/janus/i3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/i3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    iget-object p1, p6, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_3

    const-string v2, "configure"

    invoke-virtual {p6, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p6, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setAudio(Ljava/lang/Boolean;)V

    invoke-virtual {p6, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVideo(Ljava/lang/Boolean;)V

    invoke-virtual {p6, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setStreamName(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVidmanToken(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setSessionUuid(Ljava/lang/String;)V

    const-string p3, "offer"

    goto :goto_1

    :cond_3
    const-string p3, "start"

    invoke-virtual {p6, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    const-string p3, "answer"

    :goto_1
    iget-object p4, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p6, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance p4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;

    invoke-direct {p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;-><init>()V

    invoke-virtual {p4, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;->setType(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;->setSdp(Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    invoke-virtual {p2, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    invoke-virtual {p2, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setJsepBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;)V

    sget-object p3, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p3}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/ui/components/appbar/c;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/ui/components/appbar/c;-><init>(I)V

    new-instance p4, Lcom/x/android/videochat/janus/j3;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/x/android/videochat/janus/j3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/i3;->s:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/x/android/videochat/janus/k3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/videochat/janus/k3;

    iget v1, v0, Lcom/x/android/videochat/janus/k3;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/k3;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/k3;

    invoke-direct {v0, p0, p3}, Lcom/x/android/videochat/janus/k3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/videochat/janus/k3;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/k3;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/videochat/janus/k3;->q:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, v0, Lcom/x/android/videochat/janus/k3;->q:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lcom/x/android/videochat/janus/k3;->x:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;->INSTANCE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;

    invoke-virtual {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;->resultTypeFromString(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    move-result-object p2

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ACK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    if-ne p2, v0, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/x/android/videochat/janus/z2$a;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getType()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": requires ACK ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    return-object p1

    :goto_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p3, Ljava/lang/Throwable;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/videochat/janus/l3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/videochat/janus/l3;

    iget v1, v0, Lcom/x/android/videochat/janus/l3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/l3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/l3;

    invoke-direct {v0, p0, p3}, Lcom/x/android/videochat/janus/l3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/videochat/janus/l3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/l3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-direct {p3, v2, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;->setRoomId(Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;-><init>()V

    invoke-virtual {p2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;)V

    new-instance p3, Lcom/twitter/ui/components/appbar/d;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lcom/twitter/ui/components/appbar/d;-><init>(I)V

    new-instance v2, Lcom/x/android/videochat/janus/m3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/x/android/videochat/janus/m3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/l3;->s:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/janus/n3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/janus/n3;

    iget v1, v0, Lcom/x/android/videochat/janus/n3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/n3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/n3;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/janus/n3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/janus/n3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/n3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    const-string v2, "configure"

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRestart(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    invoke-virtual {v2, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    new-instance p2, Lcom/x/android/videochat/janus/y2;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lcom/x/android/videochat/janus/y2;-><init>(I)V

    new-instance v4, Lcom/x/android/videochat/janus/o3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v2, v5}, Lcom/x/android/videochat/janus/o3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/n3;->s:I

    invoke-virtual {p0, p2, v4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/android/videochat/janus/p3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/android/videochat/janus/p3;

    iget v1, v0, Lcom/x/android/videochat/janus/p3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/p3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/p3;

    invoke-direct {v0, p0, p5}, Lcom/x/android/videochat/janus/p3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/android/videochat/janus/p3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/p3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;

    invoke-direct {p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;-><init>()V

    invoke-virtual {p5, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setCandidate(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p5, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setSdpMLineIndex(Ljava/lang/Integer;)V

    invoke-virtual {p5, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setSdpMid(Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;-><init>()V

    invoke-virtual {p2, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;->setCandidate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;)V

    new-instance p3, Lcom/twitter/ui/components/appbar/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/ui/components/appbar/f;-><init>(I)V

    new-instance p4, Lcom/x/android/videochat/janus/q3;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/x/android/videochat/janus/q3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/p3;->s:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/videochat/janus/r3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/videochat/janus/r3;

    iget v1, v0, Lcom/x/android/videochat/janus/r3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/r3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/r3;

    invoke-direct {v0, p0, p3}, Lcom/x/android/videochat/janus/r3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/videochat/janus/r3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/r3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-direct {p3, v2, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;->setRoomId(Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;-><init>()V

    invoke-virtual {p2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;)V

    new-instance p3, Lcom/twitter/ui/components/appbar/e;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lcom/twitter/ui/components/appbar/e;-><init>(I)V

    new-instance v2, Lcom/x/android/videochat/janus/s3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/x/android/videochat/janus/s3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/r3;->s:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/android/videochat/janus/t3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/android/videochat/janus/t3;

    iget v1, v0, Lcom/x/android/videochat/janus/t3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/t3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/t3;

    invoke-direct {v0, p0, p5}, Lcom/x/android/videochat/janus/t3;-><init>(Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/android/videochat/janus/t3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/t3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    const-string v2, "configure"

    invoke-virtual {p5, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->b:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/z2;->c:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setStreamName(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setStreams(Ljava/util/List;)V

    invoke-virtual {p5, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVidmanToken(Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    invoke-virtual {p2, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    new-instance p3, Lcom/x/android/videochat/janus/w2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/x/android/videochat/janus/u3;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/x/android/videochat/janus/u3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/android/videochat/janus/t3;->s:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/x/android/videochat/janus/z2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
