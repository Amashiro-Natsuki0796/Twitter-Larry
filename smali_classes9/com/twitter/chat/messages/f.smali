.class public final synthetic Lcom/twitter/chat/messages/f;
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

    iput p2, p0, Lcom/twitter/chat/messages/f;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/messages/f;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/messages/f;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Ltv/periscope/android/hydra/o2;

    iget-object p1, v0, Ltv/periscope/android/hydra/o2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/o2$a;

    iget-object v2, v2, Ltv/periscope/android/hydra/o2$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/PeerConnection;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/hydra/o2;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ltv/periscope/android/hydra/m2;

    invoke-direct {v3, v0, v1}, Ltv/periscope/android/hydra/m2;-><init>(Ltv/periscope/android/hydra/o2;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ltv/periscope/android/hydra/n2;

    invoke-direct {v3, v0, v1}, Ltv/periscope/android/hydra/n2;-><init>(Ltv/periscope/android/hydra/o2;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/o2$a;

    iget-object v1, v1, Ltv/periscope/android/hydra/o2$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/twitter/notifications/settings/compose/b$g;

    invoke-direct {v1, p1}, Lcom/twitter/notifications/settings/compose/b$g;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v1, "$this$onDestroy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object p1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->x1:Lcom/twitter/subsystem/chat/api/h0;

    invoke-interface {p1}, Lcom/twitter/subsystem/chat/api/h0;->V1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
