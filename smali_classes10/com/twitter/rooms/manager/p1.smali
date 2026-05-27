.class public final synthetic Lcom/twitter/rooms/manager/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

.field public final synthetic b:Lcom/twitter/rooms/manager/b2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lcom/twitter/rooms/manager/b2;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p1;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p2, p0, Lcom/twitter/rooms/manager/p1;->b:Lcom/twitter/rooms/manager/b2;

    iput-object p3, p0, Lcom/twitter/rooms/manager/p1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/rooms/manager/p1;->d:I

    iput-object p5, p0, Lcom/twitter/rooms/manager/p1;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    iget-object v1, v0, Lcom/twitter/rooms/manager/p1;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-interface {v1}, Ltv/periscope/android/callin/l;->getSessionId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, Ltv/periscope/android/callin/l;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/rooms/manager/p1;->b:Lcom/twitter/rooms/manager/b2;

    iget-object v5, v4, Lcom/twitter/rooms/manager/b2;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v5}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ltv/periscope/android/callin/l;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1}, Ltv/periscope/android/callin/l;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    sget-object v27, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v14, Ltv/periscope/android/api/BroadcastChatOption;->Everyone:Ltv/periscope/android/api/BroadcastChatOption;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v6

    :goto_2
    iget-object v2, v4, Lcom/twitter/rooms/manager/b2;->d:Ltv/periscope/android/callin/a;

    iget-object v2, v2, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/rooms/manager/p1;->c:Ljava/lang/String;

    iget v3, v0, Lcom/twitter/rooms/manager/p1;->d:I

    move/from16 v29, v3

    iget-object v3, v0, Lcom/twitter/rooms/manager/p1;->e:Ljava/util/Set;

    move-object/from16 v30, v3

    iget-object v6, v4, Lcom/twitter/rooms/manager/b2;->c:Lcom/twitter/periscope/l;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x0

    move-object v7, v1

    move-object/from16 v9, v27

    move-object/from16 v10, v27

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    invoke-virtual/range {v6 .. v31}, Lcom/twitter/periscope/l;->publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/rooms/manager/b2;->i:Lcom/twitter/rooms/net/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "requestId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
