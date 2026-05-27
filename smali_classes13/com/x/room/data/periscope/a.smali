.class public final Lcom/x/room/data/periscope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/data/periscope/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/data/periscope/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/http/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/data/periscope/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/data/periscope/a;->Companion:Lcom/x/room/data/periscope/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/periscope/d;Lcom/x/room/scribe/d;)V
    .locals 0
    .param p1    # Lcom/x/http/periscope/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/room/data/periscope/a;->a:Lcom/x/room/scribe/d;

    invoke-interface {p1}, Lcom/x/http/periscope/d;->invoke()Lcom/x/http/periscope/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    return-void
.end method

.method public static synthetic j(Lcom/x/room/data/periscope/a;Lcom/x/room/data/periscope/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/x/room/data/periscope/a;->i(Lcom/x/room/data/periscope/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/x/room/data/periscope/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/data/periscope/b;

    iget v1, v0, Lcom/x/room/data/periscope/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/b;

    invoke-direct {v0, p0, p3}, Lcom/x/room/data/periscope/b;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/data/periscope/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/b;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p3, p1, p2, v3}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/room/data/periscope/b;->s:I

    iget-object p1, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-interface {p1, p3, v0}, Lcom/x/http/periscope/c;->a(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-static {p3}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of p2, p1, Lcom/x/result/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/x/result/b$a;

    return-object p1

    :cond_4
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateResponse;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateResponse;->getBroadcastId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "p2pCreateBroadcast: broadcastId is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "p2pCreateBroadcast: sessionUuid is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    new-instance p3, Lcom/x/result/b$b;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/room/data/periscope/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/data/periscope/c;

    iget v1, v0, Lcom/x/room/data/periscope/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/c;

    invoke-direct {v0, p0, p2}, Lcom/x/room/data/periscope/c;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/data/periscope/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;

    invoke-direct {p2, p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/room/data/periscope/c;->s:I

    iget-object p1, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-interface {p1, p2, v0}, Lcom/x/http/periscope/c;->b(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of p2, p1, Lcom/x/result/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/x/result/b$a;

    return-object p1

    :cond_4
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinResponse;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/Throwable;

    const-string v1, "p2pJoinBroadcast: sessionUuid is null"

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinResponse;->getHostId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinResponse;->getRelay()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, Lcom/x/result/b$b;

    new-instance v3, Lkotlin/Triple;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, p2, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/Throwable;

    const-string v1, "p2pJoinBroadcast: hostId is null"

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/x/room/data/periscope/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/x/room/data/periscope/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/room/data/periscope/d;

    iget v1, v0, Lcom/x/room/data/periscope/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/d;

    invoke-direct {v0, p0, p5}, Lcom/x/room/data/periscope/d;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/room/data/periscope/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/x/room/data/periscope/d;->q:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;

    invoke-virtual {p1}, Lcom/x/room/data/periscope/s;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, p3, p1, p4}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/x/room/data/periscope/d;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/room/data/periscope/d;->x:I

    iget-object p1, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-interface {p1, p5, v0}, Lcom/x/http/periscope/c;->f(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    invoke-static {p5}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of p3, p1, Lcom/x/result/b$a;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/x/result/b$a;

    return-object p1

    :cond_4
    instance-of p3, p1, Lcom/x/result/b$b;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveResponse;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/Throwable;

    const-string p4, "Failed to leave broadcast "

    invoke-static {p4, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/room/data/periscope/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/data/periscope/e;

    iget v1, v0, Lcom/x/room/data/periscope/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/e;

    invoke-direct {v0, p0, p2}, Lcom/x/room/data/periscope/e;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/data/periscope/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;

    invoke-direct {p2, p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/room/data/periscope/e;->s:I

    iget-object p1, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-interface {p1, p2, v0}, Lcom/x/http/periscope/c;->d(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of p2, p1, Lcom/x/result/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/x/result/b$a;

    return-object p1

    :cond_4
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishResponse;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "publish broadcast failed"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/x/result/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/x/room/data/periscope/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/data/periscope/f;

    iget v1, v0, Lcom/x/room/data/periscope/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/f;

    invoke-direct {v0, p0, p2}, Lcom/x/room/data/periscope/f;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/data/periscope/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;

    invoke-direct {p2, p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/room/data/periscope/f;->s:I

    iget-object p1, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-interface {p1, p2, v0}, Lcom/x/http/periscope/c;->e(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/ui/core/speakers/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/core/speakers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/room/data/periscope/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/room/data/periscope/g;

    iget v1, v0, Lcom/x/room/data/periscope/g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/g;

    invoke-direct {v0, p0, p4}, Lcom/x/room/data/periscope/g;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/room/data/periscope/g;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/g;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/x/room/data/periscope/g;->s:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/x/room/data/periscope/g;->r:Ljava/lang/String;

    iget-object p1, v0, Lcom/x/room/data/periscope/g;->q:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;

    invoke-direct {p4, p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/room/data/periscope/g;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/room/data/periscope/g;->r:Ljava/lang/String;

    iput-object p3, v0, Lcom/x/room/data/periscope/g;->s:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/x/room/data/periscope/g;->A:I

    iget-object v2, p0, Lcom/x/room/data/periscope/a;->b:Lcom/x/http/periscope/c;

    invoke-interface {v2, p4, v0}, Lcom/x/http/periscope/c;->e(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    invoke-static {p4}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p4

    instance-of v0, p4, Lcom/x/result/b$a;

    const-string v1, "BroadcastClient "

    const-string v2, "room"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p4, Lcom/x/result/b$a;

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string p3, "Failed to check broadcast status for broadcastId: "

    const-string p4, " sessionUuid: "

    invoke-static {p3, p1, p4, p2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/x/logger/b$a;

    invoke-direct {p3, p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v2, p3, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    instance-of p1, p4, Lcom/x/result/b$b;

    if-eqz p1, :cond_14

    check-cast p4, Lcom/x/result/b$b;

    iget-object p1, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ENDED"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p1, Lcom/x/room/scribe/e;->BroadcastStatusEnded:Lcom/x/room/scribe/e;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;->getSessions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/thrift/periscope/api/common/GuestSession;

    invoke-virtual {v5}, Lcom/x/thrift/periscope/api/common/GuestSession;->getSessionUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/thrift/periscope/api/common/GuestSession;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/common/GuestSession;->getSessionState-_wWwZQE()Lcom/x/thrift/periscope/api/common/GuestSessionState;

    move-result-object p4

    sget-object v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->Companion:Lcom/x/thrift/periscope/api/common/GuestSessionState$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->access$getSTREAM_ENDED$cp()I

    move-result v0

    const/4 v5, 0x0

    if-nez p4, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    invoke-virtual {p4}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->unbox-impl()I

    move-result v6

    invoke-static {v6, v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->equals-impl0(II)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    sget-object p1, Lcom/x/room/scribe/e;->BroadcastStatusStreamEnded:Lcom/x/room/scribe/e;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    invoke-static {}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->access$getCALL_ANSWERED$cp()I

    move-result v0

    if-nez p4, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    invoke-virtual {p4}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->unbox-impl()I

    move-result v6

    invoke-static {v6, v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->equals-impl0(II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_f

    sget-object p1, Lcom/x/room/scribe/e;->BroadcastStatusAnsweredElsewhere:Lcom/x/room/scribe/e;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    if-nez p4, :cond_b

    sget-object p4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/common/GuestSession;->getSessionUuid()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Null session state for session "

    invoke-static {p4, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/x/logger/b$a;

    invoke-direct {v0, p4, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_10
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_11

    move v8, v3

    goto :goto_8

    :cond_11
    move v8, v5

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, v0, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/room/data/periscope/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/data/periscope/h;

    iget v1, v0, Lcom/x/room/data/periscope/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/h;

    invoke-direct {v0, p0, p3}, Lcom/x/room/data/periscope/h;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/data/periscope/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/h;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "p2pCreateBroadcast userId "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " audioOnly: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v5, "BroadcastClient "

    invoke-static {v5, p3}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "room"

    invoke-interface {v5, v6, p3, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/x/room/data/periscope/h;->s:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/room/data/periscope/a;->a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$b;

    iget-object p2, p0, Lcom/x/room/data/periscope/a;->a:Lcom/x/room/scribe/d;

    if-eqz p1, :cond_7

    move-object p1, p3

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v1, Lcom/x/room/scribe/RoomScribeEvent$a$a;->CreateBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_7
    invoke-virtual {p3}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->CreateBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v1, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Failure:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {p1, v0, v1, v4}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_8
    return-object p3
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/x/room/data/periscope/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/data/periscope/i;

    iget v1, v0, Lcom/x/room/data/periscope/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/i;

    invoke-direct {v0, p0, p2}, Lcom/x/room/data/periscope/i;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/data/periscope/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/i;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/data/periscope/i;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p2, "p2pJoinBroadcast broadcastId: "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "BroadcastClient "

    invoke-static {v4, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "room"

    const/4 v6, 0x0

    invoke-interface {v4, v5, p2, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lcom/x/room/data/periscope/i;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/room/data/periscope/i;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/room/data/periscope/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/x/result/b;

    instance-of v0, p2, Lcom/x/result/b$b;

    iget-object v1, p0, Lcom/x/room/data/periscope/a;->a:Lcom/x/room/scribe/d;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;->JoinBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v3, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {v0, v2, v3, p1}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_7
    invoke-virtual {p2}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;->JoinBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v3, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Failure:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {v0, v2, v3, p1}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_8
    return-object p2
.end method

.method public final i(Lcom/x/room/data/periscope/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/room/data/periscope/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/room/data/periscope/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/room/data/periscope/j;

    iget v1, v0, Lcom/x/room/data/periscope/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/j;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/j;

    invoke-direct {v0, p0, p5}, Lcom/x/room/data/periscope/j;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/x/room/data/periscope/j;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/room/data/periscope/j;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, Lcom/x/room/data/periscope/j;->q:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p5, "p2pLeaveBroadcast broadcastId: "

    const-string v3, " sessionUuid: "

    invoke-static {p5, p2, v3, p3}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v3, "BroadcastClient "

    invoke-static {v3, p5}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "room"

    const/4 v5, 0x0

    invoke-interface {v3, v4, p5, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iput-object p2, v6, Lcom/x/room/data/periscope/j;->q:Ljava/lang/String;

    iput v2, v6, Lcom/x/room/data/periscope/j;->x:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/x/room/data/periscope/a;->c(Lcom/x/room/data/periscope/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p5, Lcom/x/result/b;

    instance-of p1, p5, Lcom/x/result/b$b;

    iget-object p3, p0, Lcom/x/room/data/periscope/a;->a:Lcom/x/room/scribe/d;

    if-eqz p1, :cond_7

    move-object p1, p5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object p4, Lcom/x/room/scribe/RoomScribeEvent$a$a;->LeaveBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {p1, p4, v0, p2}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_7
    invoke-virtual {p5}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object p4, Lcom/x/room/scribe/RoomScribeEvent$a$a;->LeaveBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Failure:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {p1, p4, v0, p2}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_8
    return-object p5
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/x/room/data/periscope/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/data/periscope/k;

    iget v1, v0, Lcom/x/room/data/periscope/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/data/periscope/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/data/periscope/k;

    invoke-direct {v0, p0, p2}, Lcom/x/room/data/periscope/k;-><init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/data/periscope/k;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/data/periscope/k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/data/periscope/k;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p2, "p2pPublishBroadcast broadcastId: "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "BroadcastClient "

    invoke-static {v4, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "room"

    const/4 v6, 0x0

    invoke-interface {v4, v5, p2, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lcom/x/room/data/periscope/k;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/room/data/periscope/k;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/room/data/periscope/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/x/result/b;

    instance-of v0, p2, Lcom/x/result/b$b;

    iget-object v1, p0, Lcom/x/room/data/periscope/a;->a:Lcom/x/room/scribe/d;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;->PublishBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v3, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {v0, v2, v3, p1}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_7
    invoke-virtual {p2}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;->PublishBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    sget-object v3, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Failure:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-direct {v0, v2, v3, p1}, Lcom/x/room/scribe/RoomScribeEvent$a;-><init>(Lcom/x/room/scribe/RoomScribeEvent$a$a;Lcom/x/room/scribe/RoomScribeEvent$a$b;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :cond_8
    return-object p2
.end method
