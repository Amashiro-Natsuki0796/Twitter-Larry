.class public final Lcom/x/room/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/notification/c$a;,
        Lcom/x/room/notification/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/notification/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/data/periscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/room/fs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/room/notification/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/room/data/android/telecom/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/room/p2p/h0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/room/roommanager/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/clock/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/notification/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/notification/c;->Companion:Lcom/x/room/notification/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/data/periscope/a;Lkotlinx/coroutines/internal/d;Landroid/app/Application;Lkotlinx/coroutines/h0;Lcom/x/room/fs/c;Lcom/x/room/notification/x;Lcom/x/room/data/android/telecom/a;Lcom/x/room/p2p/h0$c;Lcom/x/room/roommanager/s;Lcom/x/clock/b;)V
    .locals 1
    .param p1    # Lcom/x/room/data/periscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/room/fs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/room/notification/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/room/data/android/telecom/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/room/p2p/h0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/room/roommanager/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/clock/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAccountManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pRoomFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/notification/c;->a:Lcom/x/room/data/periscope/a;

    iput-object p2, p0, Lcom/x/room/notification/c;->b:Lkotlinx/coroutines/internal/d;

    iput-object p3, p0, Lcom/x/room/notification/c;->c:Landroid/app/Application;

    iput-object p4, p0, Lcom/x/room/notification/c;->d:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Lcom/x/room/notification/c;->e:Lcom/x/room/fs/c;

    iput-object p6, p0, Lcom/x/room/notification/c;->f:Lcom/x/room/notification/x;

    iput-object p7, p0, Lcom/x/room/notification/c;->g:Lcom/x/room/data/android/telecom/a;

    iput-object p8, p0, Lcom/x/room/notification/c;->h:Lcom/x/room/p2p/h0$c;

    iput-object p9, p0, Lcom/x/room/notification/c;->i:Lcom/x/room/roommanager/s;

    iput-object p10, p0, Lcom/x/room/notification/c;->j:Lcom/x/clock/b;

    new-instance p1, Lcom/x/room/notification/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/x/room/notification/b;-><init>(Lcom/x/room/notification/c;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p2, p4, p3, p1, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/x/room/notification/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/notification/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/notification/d;

    iget v1, v0, Lcom/x/room/notification/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/notification/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/notification/d;

    invoke-direct {v0, p0, p1}, Lcom/x/room/notification/d;-><init>(Lcom/x/room/notification/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/notification/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/notification/c;->i:Lcom/x/room/roommanager/s;

    invoke-interface {p1}, Lcom/x/room/roommanager/s;->d()Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    new-instance v2, Lcom/x/room/notification/e;

    invoke-direct {v2, p0}, Lcom/x/room/notification/e;-><init>(Lcom/x/room/notification/c;)V

    iput v3, v0, Lcom/x/room/notification/d;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/x/room/notification/c;Lcom/x/room/notification/RoomNotification;Lkotlin/time/ComparableTimeMark;Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/room/notification/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/room/notification/f;

    iget v3, v2, Lcom/x/room/notification/f;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/room/notification/f;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/room/notification/f;

    invoke-direct {v2, v0, v1}, Lcom/x/room/notification/f;-><init>(Lcom/x/room/notification/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/room/notification/f;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/room/notification/f;->A:I

    const-string v5, " ringing "

    const-string v6, "pollIncomingCallSessionStatus broadcast "

    const-string v7, "DefaultCallNotificationPresenter "

    const-string v8, "room"

    const/4 v9, 0x3

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/x/room/notification/c;->f:Lcom/x/room/notification/x;

    iget-object v12, v0, Lcom/x/room/notification/c;->i:Lcom/x/room/roommanager/s;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lcom/x/room/notification/f;->s:Lcom/x/room/data/periscope/t;

    iget-object v3, v2, Lcom/x/room/notification/f;->r:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/room/notification/f;->q:Lcom/x/room/notification/RoomNotification;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/x/room/data/periscope/t;->a()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/room/data/periscope/t;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    move-object v15, v14

    :goto_2
    move-object v4, v15

    check-cast v4, Lcom/x/room/data/periscope/t;

    iget-object v0, v0, Lcom/x/room/notification/c;->e:Lcom/x/room/fs/c;

    if-nez v4, :cond_b

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pollIncomingCallSessionStatus unknown status: "

    invoke-static {v4, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/logger/b$a;

    invoke-direct {v5, v4, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v11, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v8, v5, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lcom/x/room/fs/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->d(J)J

    move-result-wide v0

    iput v10, v2, Lcom/x/room/notification/f;->A:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_b
    sget-object v9, Lcom/x/room/notification/c$b;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v9, v9, v13

    if-eq v9, v10, :cond_19

    const/4 v13, 0x2

    if-eq v9, v13, :cond_13

    const/4 v10, 0x3

    if-ne v9, v10, :cond_12

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/x/room/notification/f;->q:Lcom/x/room/notification/RoomNotification;

    iput-object v1, v2, Lcom/x/room/notification/f;->r:Ljava/lang/String;

    iput-object v4, v2, Lcom/x/room/notification/f;->s:Lcom/x/room/data/periscope/t;

    iput v10, v2, Lcom/x/room/notification/f;->A:I

    invoke-interface {v12, v1, v2}, Lcom/x/room/roommanager/s;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v1

    move-object v2, v9

    move-object v1, v0

    move-object v0, v4

    :goto_6
    check-cast v1, Lcom/x/room/p2p/api/c;

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/room/p2p/api/c$b;

    goto :goto_8

    :cond_f
    move-object v4, v14

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v8, v0, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/x/room/p2p/api/c$b;->CONNECTED:Lcom/x/room/p2p/api/c$b;

    if-eq v0, v1, :cond_11

    invoke-virtual {v2}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Lcom/x/room/notification/x;->d(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    new-instance v0, Lcom/x/room/roommanager/s$a$d;

    invoke-direct {v0, v3}, Lcom/x/room/roommanager/s$a$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/x/room/roommanager/s;->f(Lcom/x/room/roommanager/s$a;)V

    :cond_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v9, p1

    invoke-interface/range {p2 .. p2}, Lkotlin/time/TimeMark;->a()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/x/room/fs/c;->b()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->c(JJ)I

    move-result v6

    if-lez v6, :cond_17

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v4, v5}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pollIncomingCallSessionStatus ringing "

    const-string v4, " timeout "

    invoke-static {v3, v1, v4, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v8, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-interface {v11, v0, v1}, Lcom/x/room/notification/x;->d(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    sget-object v18, Lcom/x/room/notification/RoomNotification$a;->MISSED:Lcom/x/room/notification/RoomNotification$a;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v25}, Lcom/x/room/notification/RoomNotification;->copy$default(Lcom/x/room/notification/RoomNotification;Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZILjava/lang/Object;)Lcom/x/room/notification/RoomNotification;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/x/room/notification/x;->b(Lcom/x/room/notification/RoomNotification;)V

    new-instance v0, Lcom/x/room/roommanager/s$a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/x/room/roommanager/s$a$c;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/x/room/roommanager/s;->f(Lcom/x/room/roommanager/s$a;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_17
    invoke-interface {v0}, Lcom/x/room/fs/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->d(J)J

    move-result-wide v0

    const/4 v4, 0x2

    iput v4, v2, Lcom/x/room/notification/f;->A:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_19
    move-object/from16 v9, p1

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;->getEndReason()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v8, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-interface {v11, v0, v1}, Lcom/x/room/notification/x;->d(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/x/room/roommanager/s;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/x/room/data/periscope/q;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/room/data/periscope/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;->getEndReason()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v14, v2

    goto :goto_f

    :cond_1e
    move-object v14, v4

    :goto_f
    check-cast v14, Lcom/x/room/data/periscope/q;

    const/4 v0, -0x1

    if-nez v14, :cond_1f

    move v2, v0

    goto :goto_10

    :cond_1f
    sget-object v2, Lcom/x/room/notification/c$b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_10
    if-eq v2, v0, :cond_22

    if-eq v2, v10, :cond_21

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x3

    if-eq v2, v0, :cond_21

    const/4 v0, 0x4

    if-eq v2, v0, :cond_22

    const/4 v0, 0x5

    if-ne v2, v0, :cond_20

    goto :goto_11

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    sget-object v18, Lcom/x/room/notification/RoomNotification$a;->MISSED:Lcom/x/room/notification/RoomNotification$a;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v25}, Lcom/x/room/notification/RoomNotification;->copy$default(Lcom/x/room/notification/RoomNotification;Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZILjava/lang/Object;)Lcom/x/room/notification/RoomNotification;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/x/room/notification/x;->b(Lcom/x/room/notification/RoomNotification;)V

    new-instance v0, Lcom/x/room/roommanager/s$a$b;

    invoke-direct {v0, v1}, Lcom/x/room/roommanager/s$a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/x/room/roommanager/s;->f(Lcom/x/room/roommanager/s$a;)V

    :cond_22
    :goto_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_12
    return-object v3
.end method

.method public static final c(Lcom/x/room/notification/c;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/x/room/notification/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/notification/i;

    iget v1, v0, Lcom/x/room/notification/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/notification/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/notification/i;

    invoke-direct {v0, p0, p2}, Lcom/x/room/notification/i;-><init>(Lcom/x/room/notification/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/notification/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/i;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/room/notification/i;->q:Lcom/x/room/p2p/api/c$a$b;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v8

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getCaller()Lcom/x/models/RoomUser;

    move-result-object v9

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v6

    new-instance p1, Lcom/x/room/p2p/api/c$a$b;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lcom/x/room/p2p/api/c$a$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V

    new-instance v2, Lcom/x/room/notification/a;

    invoke-direct {v2, p0, p1}, Lcom/x/room/notification/a;-><init>(Lcom/x/room/notification/c;Lcom/x/room/p2p/api/c$a$b;)V

    iput-object p1, v0, Lcom/x/room/notification/i;->q:Lcom/x/room/p2p/api/c$a$b;

    iput v3, v0, Lcom/x/room/notification/i;->x:I

    iget-object p0, p0, Lcom/x/room/notification/c;->i:Lcom/x/room/roommanager/s;

    invoke-interface {p0, p2, v2, v0}, Lcom/x/room/roommanager/s;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/room/p2p/api/c;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prewarmCreateRoom "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultCallNotificationPresenter "

    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string v0, "room"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p0, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method
