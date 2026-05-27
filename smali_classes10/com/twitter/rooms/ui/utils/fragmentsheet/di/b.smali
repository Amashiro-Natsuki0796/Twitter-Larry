.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic d:Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->c:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    new-instance v7, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->b:Z

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->c:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/b;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;->f:Z

    iget-boolean v6, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v7, v0, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object p1

    return-object p1
.end method
