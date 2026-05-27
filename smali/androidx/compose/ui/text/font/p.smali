.class public final synthetic Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/font/p;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/text/font/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/manager/f;

    iget-object v2, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v5, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->e:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v5, p1, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v6, v5, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iget-object v7, v6, Ltv/periscope/android/hydra/data/metrics/delegate/h;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    iput-wide v7, v6, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f:J

    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v6

    iput-wide v6, v5, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f:J

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v5, p1, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v6, v5, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iget-object v7, v6, Ltv/periscope/android/hydra/data/metrics/delegate/h;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    iput-wide v7, v6, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c:J

    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v6

    iput-wide v6, v5, Ltv/periscope/android/hydra/data/metrics/delegate/f;->c:J

    iget-object v5, p1, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v6, v5, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    goto :goto_0

    :cond_1
    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    sget-object v8, Ltv/periscope/android/hydra/data/metrics/d;->PERISCOPE_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-virtual {v5, v7, v8, v7}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object v8, Ltv/periscope/android/hydra/data/metrics/d;->TWITTER_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v6

    iget-object v6, v6, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-virtual {v5, v7, v8, v6}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ltv/periscope/android/hydra/data/metrics/manager/b;->f:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v6, v5}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p1, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    if-nez v7, :cond_4

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v8, v6, v5}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1, v6}, Ltv/periscope/android/hydra/data/metrics/manager/b;->z(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, p1, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v8, v6, v7, v5}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    iget-object v5, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->l:Ltv/periscope/android/callin/e;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ltv/periscope/android/callin/e;->a()Z

    move-result v0

    :cond_5
    const/4 v5, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/hydra/data/metrics/manager/f$c;

    iget-object v8, v8, Ltv/periscope/android/hydra/data/metrics/manager/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/PeerConnection;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/hydra/data/metrics/manager/f$c;

    iget-object v9, v9, Ltv/periscope/android/hydra/data/metrics/manager/f$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/MediaStreamTrack;

    iget-object v10, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v7, v10}, Ltv/periscope/android/hydra/data/metrics/manager/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v9, :cond_9

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    new-instance v8, Ltv/periscope/android/hydra/data/metrics/manager/f$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Ltv/periscope/android/hydra/data/metrics/manager/f$b;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/PeerConnection;

    new-instance v7, Ltv/periscope/android/hydra/data/metrics/manager/e;

    invoke-direct {v7, v4, v1, v2, v3}, Ltv/periscope/android/hydra/data/metrics/manager/e;-><init>(Ljava/util/Map$Entry;Ltv/periscope/android/hydra/data/metrics/manager/f;J)V

    invoke-virtual {v6, v7, v5}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/data/metrics/manager/f$c;

    iget-object v4, v4, Ltv/periscope/android/hydra/data/metrics/manager/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/PeerConnection;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v7, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ltv/periscope/android/hydra/data/metrics/manager/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltv/periscope/android/hydra/data/metrics/manager/d;

    invoke-direct {v7, v1, v2, v3, v6}, Ltv/periscope/android/hydra/data/metrics/manager/d;-><init>(Ltv/periscope/android/hydra/data/metrics/manager/f;JLjava/lang/String;)V

    invoke-virtual {v4, v7, v5}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    goto :goto_3

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/widget/TextView;

    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->s:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/font/q0;

    iget-object v2, p1, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    new-instance v6, Landroidx/compose/ui/text/font/q0;

    const/4 v1, 0x0

    iget v3, p1, Landroidx/compose/ui/text/font/q0;->c:I

    iget v4, p1, Landroidx/compose/ui/text/font/q0;->d:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/q0;->e:Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/q0;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/r;

    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/font/r;->b(Landroidx/compose/ui/text/font/q0;)Landroidx/compose/ui/text/font/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
