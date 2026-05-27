.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/fragmentsheet/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/i;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet/k;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/i;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet/k;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->k:Lio/reactivex/subjects/f;

    iget-object v1, v1, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lio/reactivex/subjects/f$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    instance-of v1, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/h$a;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/h$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
