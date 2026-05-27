.class public final Lcom/x/room/p2p/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/p2p/y0$a;,
        Lcom/x/room/p2p/y0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/p2p/y0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/http/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/x/room/p2p/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/p2p/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/p2p/y0;->Companion:Lcom/x/room/p2p/y0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/http/periscope/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/http/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomGuestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/room/p2p/y0;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/room/p2p/y0;->c:Lcom/x/http/periscope/c;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/y0;->e:Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/y0;->f:Lkotlinx/coroutines/sync/d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/y0;->g:Ljava/util/LinkedHashSet;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/x/room/p2p/y0;->h:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/y0;->i:Lkotlinx/coroutines/sync/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/y0;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/room/p2p/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/room/p2p/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/room/p2p/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/p2p/z0;

    iget v1, v0, Lcom/x/room/p2p/z0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/z0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/z0;

    invoke-direct {v0, p0, p2}, Lcom/x/room/p2p/z0;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/p2p/z0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/z0;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/p2p/z0;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/p2p/z0;->q:Lcom/x/room/p2p/h1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/room/p2p/z0;->q:Lcom/x/room/p2p/h1;

    iget-object p2, p0, Lcom/x/room/p2p/y0;->f:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/room/p2p/z0;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/room/p2p/z0;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/x/room/p2p/y0;->g:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/y0;->h:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/x/room/p2p/a1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/room/p2p/a1;

    iget v3, v2, Lcom/x/room/p2p/a1;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/room/p2p/a1;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/room/p2p/a1;

    invoke-direct {v2, v1, v0}, Lcom/x/room/p2p/a1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/x/room/p2p/a1;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/room/p2p/a1;->A:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "P2pSignalingClient "

    const-string v11, "room"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/room/data/periscope/MediaStatus;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    check-cast v6, Llivekit/org/webrtc/IceCandidate;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    check-cast v5, Llivekit/org/webrtc/IceCandidate;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v4, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    iget-object v13, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getSenderId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "handleMessage sender: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14, v11, v13, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getSenderId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - message has null payload"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v11, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    iput-object v13, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    iget-object v4, v1, Lcom/x/room/p2p/y0;->f:Lkotlinx/coroutines/sync/d;

    iput-object v4, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    iput v9, v2, Lcom/x/room/p2p/a1;->A:I

    invoke-virtual {v4, v12, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v0

    :goto_5
    :try_start_0
    iget-object v0, v1, Lcom/x/room/p2p/y0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/room/data/periscope/u;->a()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/x/room/data/periscope/u;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lcom/x/room/data/periscope/u;

    const/4 v4, -0x1

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_8

    :cond_b
    sget-object v12, Lcom/x/room/p2p/y0$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    :goto_8
    if-eq v5, v4, :cond_16

    if-eq v5, v9, :cond_14

    if-eq v5, v8, :cond_12

    if-eq v5, v7, :cond_10

    if-eq v5, v6, :cond_e

    const/4 v4, 0x5

    if-ne v5, v4, :cond_d

    sget-object v4, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/room/data/periscope/MediaStatus;->Companion:Lcom/x/room/data/periscope/MediaStatus$Companion;

    invoke-virtual {v5}, Lcom/x/room/data/periscope/MediaStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v13, v5}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/room/data/periscope/MediaStatus;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v4

    move-object v4, v0

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/p2p/h1;

    invoke-virtual {v5}, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated()Z

    move-result v6

    invoke-virtual {v5}, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated()Z

    move-result v7

    iput-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    const/4 v8, 0x6

    iput v8, v2, Lcom/x/room/p2p/a1;->A:I

    invoke-interface {v0, v6, v7}, Lcom/x/room/p2p/h1;->a(ZZ)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/room/data/periscope/IceCandidateJson;->Companion:Lcom/x/room/data/periscope/IceCandidateJson$Companion;

    invoke-virtual {v5}, Lcom/x/room/data/periscope/IceCandidateJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v13, v5}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/room/data/periscope/IceCandidateJson;

    new-instance v5, Llivekit/org/webrtc/IceCandidate;

    invoke-virtual {v4}, Lcom/x/room/data/periscope/IceCandidateJson;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/x/room/data/periscope/IceCandidateJson;->getLabel()I

    move-result v7

    invoke-virtual {v4}, Lcom/x/room/data/periscope/IceCandidateJson;->getCandidate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Llivekit/org/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v6, v5

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/p2p/h1;

    iput-object v6, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    const/4 v5, 0x5

    iput v5, v2, Lcom/x/room/p2p/a1;->A:I

    invoke-interface {v0, v6, v2}, Lcom/x/room/p2p/h1;->d(Llivekit/org/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_10
    sget-object v4, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/room/data/periscope/IceCandidateJson;->Companion:Lcom/x/room/data/periscope/IceCandidateJson$Companion;

    invoke-virtual {v5}, Lcom/x/room/data/periscope/IceCandidateJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v13, v5}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/room/data/periscope/IceCandidateJson;

    new-instance v5, Llivekit/org/webrtc/IceCandidate;

    invoke-virtual {v4}, Lcom/x/room/data/periscope/IceCandidateJson;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/room/data/periscope/IceCandidateJson;->getLabel()I

    move-result v8

    invoke-virtual {v4}, Lcom/x/room/data/periscope/IceCandidateJson;->getCandidate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v8, v4}, Llivekit/org/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/p2p/h1;

    iput-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    iput v6, v2, Lcom/x/room/p2p/a1;->A:I

    invoke-interface {v0, v5, v2}, Lcom/x/room/p2p/h1;->c(Llivekit/org/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v5, v13

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/p2p/h1;

    new-instance v6, Llivekit/org/webrtc/SessionDescription;

    sget-object v8, Llivekit/org/webrtc/SessionDescription$Type;->ANSWER:Llivekit/org/webrtc/SessionDescription$Type;

    invoke-direct {v6, v8, v5}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    iput v7, v2, Lcom/x/room/p2p/a1;->A:I

    invoke-interface {v0, v6, v2}, Lcom/x/room/p2p/h1;->b(Llivekit/org/webrtc/SessionDescription;Lcom/x/room/p2p/a1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v5, v13

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/p2p/h1;

    new-instance v6, Llivekit/org/webrtc/SessionDescription;

    sget-object v7, Llivekit/org/webrtc/SessionDescription$Type;->OFFER:Llivekit/org/webrtc/SessionDescription$Type;

    invoke-direct {v6, v7, v5}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/x/room/p2p/a1;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/room/p2p/a1;->r:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/x/room/p2p/a1;->s:Lkotlinx/coroutines/sync/d;

    iput v8, v2, Lcom/x/room/p2p/a1;->A:I

    invoke-interface {v0, v6, v2}, Lcom/x/room/p2p/h1;->e(Llivekit/org/webrtc/SessionDescription;Lcom/x/room/p2p/a1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_16
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage unknown message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v11, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/room/p2p/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/p2p/b1;

    iget v1, v0, Lcom/x/room/p2p/b1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/b1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/b1;

    invoke-direct {v0, p0, p2}, Lcom/x/room/p2p/b1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/p2p/b1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/b1;->A:I

    iget-object v3, p0, Lcom/x/room/p2p/y0;->k:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/room/p2p/b1;->s:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/room/p2p/b1;->r:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/x/room/p2p/b1;->q:Z

    iget-object v2, v0, Lcom/x/room/p2p/b1;->r:Lkotlinx/coroutines/sync/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/room/p2p/y0;->i:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/room/p2p/b1;->r:Lkotlinx/coroutines/sync/a;

    iput-boolean p1, v0, Lcom/x/room/p2p/b1;->q:Z

    iput v5, v0, Lcom/x/room/p2p/b1;->A:I

    invoke-virtual {p2, v6, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    :goto_1
    :try_start_1
    iput-boolean p1, p0, Lcom/x/room/p2p/y0;->j:Z

    if-nez p1, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object v5, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object v2, v0, Lcom/x/room/p2p/b1;->r:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/x/room/p2p/b1;->s:Ljava/util/Iterator;

    iput v4, v0, Lcom/x/room/p2p/b1;->A:I

    invoke-virtual {p0, v5, p2, v0}, Lcom/x/room/p2p/y0;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/x/result/b;

    invoke-virtual {p2}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v5, "room"

    const-string v7, "Failed to send queued message"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "P2pSignalingClient "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/x/logger/b$a;

    invoke-direct {v9, v8, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v5, v9, v7}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/x/room/p2p/c1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/p2p/c1;

    iget v1, v0, Lcom/x/room/p2p/c1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/c1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/c1;

    invoke-direct {v0, p0, p1}, Lcom/x/room/p2p/c1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/p2p/c1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/c1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/x/room/p2p/c1;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/x/room/p2p/c1;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/p2p/y0;->e:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/x/room/p2p/c1;->q:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/x/room/p2p/c1;->x:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;

    iget-object v4, p0, Lcom/x/room/p2p/y0;->a:Ljava/lang/String;

    iget v6, p0, Lcom/x/room/p2p/y0;->d:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v7}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/x/room/p2p/y0;->c:Lcom/x/http/periscope/c;

    iput-object p1, v0, Lcom/x/room/p2p/c1;->q:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/x/room/p2p/c1;->x:I

    invoke-interface {v4, v2, v0}, Lcom/x/http/periscope/c;->c(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/result/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_3
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveResponse;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/x/room/p2p/y0;->d:I

    if-eq v2, v1, :cond_9

    iput v1, p0, Lcom/x/room/p2p/y0;->d:I

    const-string v2, "room"

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveMessages cursor: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "P2pSignalingClient "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, v1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/x/result/b$b;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-direct {v1, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    :try_start_4
    new-instance p1, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cursor is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/x/room/p2p/d1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/room/p2p/d1;

    iget v3, v2, Lcom/x/room/p2p/d1;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/room/p2p/d1;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/room/p2p/d1;

    invoke-direct {v2, v0, v1}, Lcom/x/room/p2p/d1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/room/p2p/d1;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/room/p2p/d1;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/x/room/p2p/d1;->r:Ljava/util/Iterator;

    iget-object v8, v2, Lcom/x/room/p2p/d1;->q:Lcom/x/utils/i;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v8

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/room/p2p/d1;->q:Lcom/x/utils/i;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lcom/x/room/p2p/d1;->q:Lcom/x/utils/i;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/utils/i;

    const-wide/16 v11, 0x2710

    const-wide/16 v14, 0xc8

    const-wide/16 v9, 0x3e8

    const/4 v13, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/x/utils/i;-><init>(JJIJ)V

    :goto_1
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-object v1, v2, Lcom/x/room/p2p/d1;->q:Lcom/x/utils/i;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/x/room/p2p/d1;->r:Ljava/util/Iterator;

    iput v7, v2, Lcom/x/room/p2p/d1;->y:I

    invoke-virtual {v0, v2}, Lcom/x/room/p2p/y0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v8, v1, Lcom/x/result/b$a;

    if-eqz v8, :cond_a

    check-cast v1, Lcom/x/result/b$a;

    iget-object v8, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to receive messages: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/x/result/b$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "P2pSignalingClient "

    invoke-static {v9, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "room"

    invoke-static {v9, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/logger/b$a;

    invoke-direct {v11, v10, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_7

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v9, v11, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/x/utils/i;->a()J

    move-result-wide v8

    iput-object v4, v2, Lcom/x/room/p2p/d1;->q:Lcom/x/utils/i;

    iput v6, v2, Lcom/x/room/p2p/d1;->y:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_a
    instance-of v8, v1, Lcom/x/result/b$b;

    if-eqz v8, :cond_f

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;

    invoke-virtual {v10}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;

    iput-object v1, v2, Lcom/x/room/p2p/d1;->q:Lcom/x/utils/i;

    iput-object v4, v2, Lcom/x/room/p2p/d1;->r:Ljava/util/Iterator;

    iput v5, v2, Lcom/x/room/p2p/d1;->y:I

    invoke-virtual {v0, v8, v2}, Lcom/x/room/p2p/y0;->b(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    return-object v3

    :cond_e
    iget-wide v8, v1, Lcom/x/utils/i;->a:J

    iput-wide v8, v1, Lcom/x/utils/i;->e:J

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final f(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/room/p2p/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/room/p2p/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/p2p/e1;

    iget v1, v0, Lcom/x/room/p2p/e1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/e1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/e1;

    invoke-direct {v0, p0, p2}, Lcom/x/room/p2p/e1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/p2p/e1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/e1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/p2p/e1;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/p2p/e1;->q:Lcom/x/room/p2p/h1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/room/p2p/e1;->q:Lcom/x/room/p2p/h1;

    iget-object p2, p0, Lcom/x/room/p2p/y0;->f:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/room/p2p/e1;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/room/p2p/e1;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/x/room/p2p/y0;->g:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/y0;->h:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/x/room/p2p/f1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/p2p/f1;

    iget v1, v0, Lcom/x/room/p2p/f1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/f1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/f1;

    invoke-direct {v0, p0, p3}, Lcom/x/room/p2p/f1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/p2p/f1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/f1;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/p2p/f1;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/room/p2p/f1;->s:Lkotlinx/coroutines/sync/d;

    iget-object p2, v0, Lcom/x/room/p2p/f1;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/room/p2p/f1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/room/p2p/f1;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/room/p2p/f1;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/x/room/p2p/y0;->i:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/room/p2p/f1;->s:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/room/p2p/f1;->A:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/x/room/p2p/y0;->j:Z

    if-eqz v2, :cond_8

    const-string v0, "room"

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, p3

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queued sendMessage(type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P2pSignalingClient "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v0, v1, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/x/room/p2p/y0;->k:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/x/result/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_2
    iput-object p3, v0, Lcom/x/room/p2p/f1;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/room/p2p/f1;->r:Ljava/lang/String;

    iput-object v5, v0, Lcom/x/room/p2p/f1;->s:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/room/p2p/f1;->A:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/room/p2p/y0;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p3

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/x/room/p2p/g1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/p2p/g1;

    iget v1, v0, Lcom/x/room/p2p/g1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/p2p/g1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/p2p/g1;

    invoke-direct {v0, p0, p3}, Lcom/x/room/p2p/g1;-><init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/p2p/g1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/p2p/g1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const-string p3, "sendMessageLocked(type: "

    const-string v4, ") "

    invoke-static {p3, p1, v4, p2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "P2pSignalingClient "

    invoke-static {v4, p3}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

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

    invoke-interface {v4, v5, p3, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;

    iget-object v2, p0, Lcom/x/room/p2p/y0;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v4, v5, v6, p1, p2}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/room/p2p/y0;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v2, v4}, Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingMessage;)V

    iput v3, v0, Lcom/x/room/p2p/g1;->s:I

    iget-object p1, p0, Lcom/x/room/p2p/y0;->c:Lcom/x/http/periscope/c;

    invoke-interface {p1, p3, v0}, Lcom/x/http/periscope/c;->g(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lretrofit2/Response;

    invoke-static {p3}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    invoke-static {p1}, Lcom/x/result/d;->d(Lcom/x/result/b;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method
