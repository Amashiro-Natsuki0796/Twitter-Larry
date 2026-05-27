.class public final synthetic Lcom/twitter/rooms/manager/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/manager/r8;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/r8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/r8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/manager/r8;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/rooms/manager/r8;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/rooms/manager/r8;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;

    check-cast v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-static {v2, v1, v3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->l(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lcom/twitter/rooms/manager/d3;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v15

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    invoke-virtual {v2, v1, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v1

    sget-object v34, Lcom/twitter/rooms/model/helpers/e0;->DEFAULT:Lcom/twitter/rooms/model/helpers/e0;

    const/16 v45, 0x0

    const v46, 0x7f7fe7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0xfff

    move-object v2, v14

    move-object v14, v15

    move-object v15, v1

    invoke-static/range {v2 .. v47}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
