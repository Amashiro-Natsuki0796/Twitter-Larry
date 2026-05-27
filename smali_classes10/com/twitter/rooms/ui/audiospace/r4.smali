.class public final synthetic Lcom/twitter/rooms/ui/audiospace/r4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/r4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/r4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/rooms/ui/audiospace/r4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/r4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/ContextualSerializer;

    iget-object v0, v0, Lkotlinx/serialization/ContextualSerializer;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/r4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/media/playback/ui/i0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/x/media/playback/ui/i0;->g:Z

    new-instance v0, Lcom/x/media/playback/ui/i0$b;

    invoke-direct {v0, p1}, Lcom/x/media/playback/ui/i0$b;-><init>(Lcom/x/media/playback/ui/i0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->F:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/r4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->J:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/twitter/rooms/repositories/utils/b;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->E:Z

    xor-int/lit8 v6, v3, 0x1

    iget-object v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->r:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    invoke-interface/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/repositories/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
