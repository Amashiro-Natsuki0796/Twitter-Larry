.class public final Lcom/x/dms/handler/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/u4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/k9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/u4;Lcom/x/dms/k9;Lcom/x/dms/db/o3;)V
    .locals 1
    .param p1    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/u4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/k9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNumberVerificationDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/handler/w0;->a:Lcom/x/dms/e6;

    iput-object p2, p0, Lcom/x/dms/handler/w0;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/dms/handler/w0;->c:Lcom/x/dms/repository/u4;

    iput-object p4, p0, Lcom/x/dms/handler/w0;->d:Lcom/x/dms/k9;

    iput-object p5, p0, Lcom/x/dms/handler/w0;->e:Lcom/x/dms/db/o3;

    new-instance p1, Landroidx/compose/foundation/text/selection/p2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/p2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/handler/w0;->f:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/handler/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/handler/r0;

    iget v1, v0, Lcom/x/dms/handler/r0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/handler/r0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/handler/r0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/handler/r0;-><init>(Lcom/x/dms/handler/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/handler/r0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/handler/r0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/handler/w0;->b:Lcom/x/models/UserIdentifier;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/handler/r0;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    filled-new-array {v5, p1}, [Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v0, Lcom/x/dms/handler/r0;->q:Lcom/x/models/UserIdentifier;

    iput v4, v0, Lcom/x/dms/handler/r0;->x:I

    iget-object v2, p0, Lcom/x/dms/handler/w0;->c:Lcom/x/dms/repository/u4;

    invoke-virtual {v2, p2, v0}, Lcom/x/dms/repository/u4;->a(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of v2, p2, Lcom/x/result/b$b;

    if-eqz v2, :cond_b

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/repository/v4;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    iget-object v2, v2, Lcom/x/dms/repository/w4;->c:Lcom/x/dms/nf;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/dms/repository/v4;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    iget-object p2, p2, Lcom/x/dms/repository/w4;->c:Lcom/x/dms/nf;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/dms/nf;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/nf;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/x/dms/handler/r0;->q:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/dms/handler/r0;->x:I

    iget-object v2, p0, Lcom/x/dms/handler/w0;->a:Lcom/x/dms/e6;

    invoke-virtual {v2, p2, p1, v0}, Lcom/x/dms/e6;->c(Lcom/x/dms/nf;Lcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_b
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_c

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/handler/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/handler/s0;

    iget v1, v0, Lcom/x/dms/handler/s0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/handler/s0;->x:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/handler/s0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/handler/s0;-><init>(Lcom/x/dms/handler/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lcom/x/dms/handler/s0;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/x/dms/handler/s0;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v9, Lcom/x/dms/handler/s0;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v9, Lcom/x/dms/handler/s0;->q:Lcom/x/models/UserIdentifier;

    iput v4, v9, Lcom/x/dms/handler/s0;->x:I

    iget-object p2, p0, Lcom/x/dms/handler/w0;->e:Lcom/x/dms/db/o3;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v2, v9}, Lcom/x/dms/db/o3;->b(Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/x/dms/handler/w0;->f:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/models/dm/XConversationId$OneOnOne;

    new-instance v4, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    new-instance v1, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v7, v5}, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-direct {v4, v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;-><init>(Lcom/x/dmv2/thriftjava/SetVerifiedStatus;)V

    new-instance v6, Lcom/x/dms/handler/t0;

    invoke-direct {v6, p0, p1, v2}, Lcom/x/dms/handler/t0;-><init>(Lcom/x/dms/handler/w0;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v9, Lcom/x/dms/handler/s0;->q:Lcom/x/models/UserIdentifier;

    iput v3, v9, Lcom/x/dms/handler/s0;->x:I

    const/4 v8, 0x0

    const/16 v10, 0xec

    iget-object v1, p0, Lcom/x/dms/handler/w0;->d:Lcom/x/dms/k9;

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/handler/u0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/handler/u0;

    iget v1, v0, Lcom/x/dms/handler/u0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/handler/u0;->x:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/handler/u0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/handler/u0;-><init>(Lcom/x/dms/handler/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lcom/x/dms/handler/u0;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/x/dms/handler/u0;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v9, Lcom/x/dms/handler/u0;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v9, Lcom/x/dms/handler/u0;->q:Lcom/x/models/UserIdentifier;

    iput v3, v9, Lcom/x/dms/handler/u0;->x:I

    iget-object p2, p0, Lcom/x/dms/handler/w0;->e:Lcom/x/dms/db/o3;

    invoke-interface {p2, p1, v3, v2, v9}, Lcom/x/dms/db/o3;->b(Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/x/dms/handler/w0;->f:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/models/dm/XConversationId$OneOnOne;

    new-instance v3, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    new-instance v1, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v7, v5}, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-direct {v3, v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;-><init>(Lcom/x/dmv2/thriftjava/SetVerifiedStatus;)V

    new-instance v6, Lcom/x/dms/handler/v0;

    invoke-direct {v6, p0, p1, v2}, Lcom/x/dms/handler/v0;-><init>(Lcom/x/dms/handler/w0;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v9, Lcom/x/dms/handler/u0;->q:Lcom/x/models/UserIdentifier;

    iput v4, v9, Lcom/x/dms/handler/u0;->x:I

    const/4 v8, 0x0

    const/16 v10, 0xec

    iget-object v1, p0, Lcom/x/dms/handler/w0;->d:Lcom/x/dms/k9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p2
.end method
