.class public final synthetic Lcom/twitter/rooms/manager/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/k3;->a:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    iput-object p2, p0, Lcom/twitter/rooms/manager/k3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/net/g;

    iget-object v1, p0, Lcom/twitter/rooms/manager/k3;->a:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->c:Lde/greenrobot/event/b;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/net/g;-><init>(Lde/greenrobot/event/b;)V

    new-instance v2, Lcom/twitter/rooms/manager/m3;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/manager/m3;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iput-object v2, v0, Lcom/twitter/rooms/net/g;->e:Lcom/twitter/rooms/manager/m3;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    const-string v1, "requestId"

    iget-object v2, p0, Lcom/twitter/rooms/manager/k3;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/manager/l3;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/manager/l3;-><init>(Lcom/twitter/rooms/net/g;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    return-void
.end method
