.class public final Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$CreateScheduledSpaceException;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/repositories/impl/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/repositories/impl/g1;Lde/greenrobot/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/impl/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scheduleSpacesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a:Lcom/twitter/rooms/repositories/impl/a2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->b:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->c:Lde/greenrobot/event/b;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;)Lio/reactivex/v;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->b:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/manager/i3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/rooms/manager/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/rooms/manager/j3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/manager/j3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/twitter/business/moduleconfiguration/businessinfo/s;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v2, p0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method
