.class public final synthetic Lcom/twitter/features/rooms/callin/e;
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

    iput p2, p0, Lcom/twitter/features/rooms/callin/e;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/features/rooms/callin/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/e;

    iget-object v0, v0, Lkotlinx/serialization/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/features/rooms/callin/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/rooms/callin/t;

    iget-object v0, p1, Lcom/twitter/features/rooms/callin/t;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p1, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    iget-object v1, v1, Ltv/periscope/model/b;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/rooms/manager/i6;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/manager/i6;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lcom/twitter/features/rooms/callin/t;->b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f()V

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/twitter/features/rooms/callin/t;->e:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0, v1}, Ltv/periscope/android/hydra/guestservice/g;->h(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    const/4 v2, 0x0

    const-string v3, "janusVideoChatClientCoordinator"

    if-eqz v1, :cond_7

    iget-object v4, v1, Ltv/periscope/android/hydra/janus/e;->w:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v4, :cond_6

    iget-object v1, v1, Ltv/periscope/android/hydra/janus/e;->x:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/twitter/features/rooms/callin/t;->H:Lcom/twitter/rooms/manager/z2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    :cond_3
    new-instance v1, Lcom/twitter/rooms/manager/z2;

    iget-object v4, p1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ltv/periscope/android/hydra/janus/e;->w:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v5, :cond_4

    iget-object v2, v5, Ltv/periscope/android/hydra/janus/e;->x:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/twitter/features/rooms/callin/t;->d:Ltv/periscope/android/logging/a;

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/twitter/rooms/manager/z2;-><init>(Ltv/periscope/android/hydra/guestservice/u;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/logging/a;)V

    iput-object v1, p1, Lcom/twitter/features/rooms/callin/t;->H:Lcom/twitter/rooms/manager/z2;

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/z2;->a()V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
