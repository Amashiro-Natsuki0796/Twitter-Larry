.class public final synthetic Lcom/twitter/ui/dock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/dock/b;->a:I

    iput-object p1, p0, Lcom/twitter/ui/dock/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/ui/dock/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    sget-object v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$i;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$i;

    iget-object v2, v0, Lcom/twitter/ui/dock/b;->b:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/broadcaster/o0;

    iget-object v3, v2, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {v3, v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    iget-object v1, v2, Ltv/periscope/android/broadcaster/o0;->i:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ltv/periscope/android/broadcaster/o0;->A()V

    invoke-virtual {v2}, Ltv/periscope/android/broadcaster/o0;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v2, Ltv/periscope/android/broadcaster/o0;->i5:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_2

    iget-object v1, v2, Ltv/periscope/android/broadcaster/o0;->S4:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v1, v6

    iget-object v6, v2, Ltv/periscope/android/broadcaster/o0;->S4:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    move v12, v1

    move v13, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v12, v1

    move v13, v12

    :goto_2
    invoke-interface {v3}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/broadcaster/o0;->Y4:Ljava/lang/String;

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->b()Lkotlin/collections/EmptyList;

    move-result-object v9

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->i()Lkotlin/collections/EmptyList;

    move-result-object v10

    iget-object v1, v2, Ltv/periscope/android/broadcaster/o0;->y2:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/d;->a()Z

    move-result v6

    iput-boolean v6, v2, Ltv/periscope/android/broadcaster/o0;->l5:Z

    iget-object v6, v2, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    iget-object v7, v2, Ltv/periscope/android/broadcaster/o0;->Y4:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Ltv/periscope/android/analytics/summary/a;->h(Ltv/periscope/android/ui/broadcaster/prebroadcast/d;Ljava/lang/String;)V

    iget-object v1, v2, Ltv/periscope/android/broadcaster/o0;->j:Ltv/periscope/android/broadcaster/l;

    iget-object v6, v1, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget-object v6, v6, Ltv/periscope/android/hydra/p;->C:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    :goto_3
    if-nez v6, :cond_4

    new-instance v6, Ltv/periscope/android/broadcaster/m;

    const-string v21, ""

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Ltv/periscope/android/broadcaster/m;-><init>(JJJLjava/lang/String;)V

    move-object v7, v6

    goto :goto_4

    :cond_4
    new-instance v7, Ltv/periscope/android/broadcaster/m;

    invoke-interface {v6}, Ltv/periscope/android/callin/l;->getSessionId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-interface {v6}, Ltv/periscope/android/callin/l;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v8, v2, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v14, v2, Ltv/periscope/android/broadcaster/o0;->u4:Ltv/periscope/android/data/user/b;

    invoke-interface {v14}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ltv/periscope/android/callin/l;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    move-object/from16 v22, v7

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v29}, Ltv/periscope/android/broadcaster/m;-><init>(JJJLjava/lang/String;)V

    :goto_4
    invoke-interface {v3}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->f()Z

    move-result v31

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->m()Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v14

    iget-object v3, v2, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v8, v2, Ltv/periscope/android/broadcaster/o0;->Y4:Ljava/lang/String;

    iget-object v6, v1, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v6}, Ltv/periscope/android/video/BitrateController;->getEncoderRate()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    div-int/lit16 v15, v6, 0x400

    iget-wide v4, v1, Ltv/periscope/android/broadcaster/l;->L3:D

    const-wide v16, 0x4046800000000000L    # 45.0

    add-double v4, v4, v16

    double-to-int v1, v4

    const/16 v4, 0x5a

    div-int/2addr v1, v4

    rem-int/lit8 v1, v1, 0x4

    sget-object v5, Ltv/periscope/android/broadcaster/e;->b:[I

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/16 v16, 0x0

    goto :goto_6

    :cond_5
    move/from16 v16, v4

    goto :goto_6

    :cond_6
    const/16 v1, 0xb4

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_7
    const/16 v1, 0x10e

    goto :goto_5

    :goto_6
    iget-boolean v1, v2, Ltv/periscope/android/broadcaster/o0;->s5:Z

    iget-object v4, v2, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v5, v2, Ltv/periscope/android/broadcaster/o0;->m:Ltv/periscope/android/callin/a;

    iget-object v5, v5, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    iget-object v6, v2, Ltv/periscope/android/broadcaster/o0;->L4:Ltv/periscope/android/hydra/v0;

    if-eqz v6, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v6, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    iget-object v6, v6, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    new-instance v6, Lcom/twitter/communities/json/typeconverters/n0;

    move-object/from16 v26, v5

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lcom/twitter/communities/json/typeconverters/n0;-><init>(I)V

    new-instance v5, Lcom/twitter/util/functional/l;

    invoke-direct {v5, v0, v6}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v30

    iget-wide v5, v7, Ltv/periscope/android/broadcaster/m;->d:J

    move-wide/from16 v24, v5

    const/16 v28, 0x0

    iget-object v6, v2, Ltv/periscope/android/broadcaster/o0;->o4:Ltv/periscope/android/api/ApiManager;

    const/16 v17, 0x0

    move-object v0, v6

    iget-wide v5, v7, Ltv/periscope/android/broadcaster/m;->a:J

    move-wide/from16 v19, v5

    iget-wide v5, v7, Ltv/periscope/android/broadcaster/m;->b:J

    move-wide/from16 v21, v5

    const/16 v29, 0x2

    move-object v7, v3

    move/from16 v18, v1

    move-object/from16 v23, v4

    move-object v6, v0

    invoke-interface/range {v6 .. v31}, Ltv/periscope/android/api/ApiManager;->publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;Z)Ljava/lang/String;

    iget-object v0, v2, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ltv/periscope/android/broadcaster/o0;->y:Landroid/content/SharedPreferences;

    const-string v1, "pref_broadcast_first_time"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/ui/dock/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/dock/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v2, Lcom/twitter/ui/dock/c;->a:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/twitter/ui/dock/c;->c:Lcom/twitter/ui/dock/r;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/twitter/ui/dock/event/r;

    invoke-direct {v5, v2}, Lcom/twitter/ui/dock/event/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_a

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "vod_docking_resume_action"

    const-string v6, "dismiss"

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/ui/dock/event/c;

    invoke-direct {v0}, Lcom/twitter/ui/dock/event/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    goto :goto_a

    :cond_c
    iget-object v0, v2, Lcom/twitter/ui/dock/c;->b:Lcom/twitter/ui/dock/v;

    invoke-interface {v0}, Lcom/twitter/ui/dock/v;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/a;

    invoke-interface {v2}, Lcom/twitter/ui/dock/a;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v2}, Lcom/twitter/ui/dock/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/twitter/ui/dock/event/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/ui/dock/event/l;-><init>(Z)V

    invoke-virtual {v4, v0}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
