.class public final synthetic Lcom/twitter/rooms/manager/RoomStateManager$v;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;-><init>(Landroid/content/Context;Lcom/twitter/util/app/a;Lcom/twitter/rooms/di/room/a;Lcom/twitter/rooms/network/a;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/callin/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/notification/p;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/e9;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/y;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/x;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/periscope/l;Lcom/twitter/util/locks/e;Lcom/twitter/util/locks/g;Lcom/twitter/rooms/utils/a;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lcom/twitter/rooms/subsystem/api/dispatchers/d1;Lcom/twitter/rooms/subsystem/api/dispatchers/c1;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/q1;Lcom/twitter/rooms/subsystem/api/repositories/n;Lcom/twitter/rooms/subsystem/api/dispatchers/e1;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/rooms/subsystem/api/dispatchers/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Ljava/lang/String;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
