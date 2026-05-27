.class public final synthetic Lcom/twitter/rooms/ui/audiospace/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/helpers/f;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/helpers/f;Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/o4;->a:Lcom/twitter/rooms/model/helpers/f;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/o4;->b:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/o4;->a:Lcom/twitter/rooms/model/helpers/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/e;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    :cond_0
    invoke-static {p1, v0}, Lcom/twitter/common/utils/b;->c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/o4;->b:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-ne v0, v1, :cond_1

    iget-object v1, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v1, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/j;->a(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
