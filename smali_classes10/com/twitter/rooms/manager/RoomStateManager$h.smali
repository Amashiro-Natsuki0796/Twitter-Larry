.class public final synthetic Lcom/twitter/rooms/manager/RoomStateManager$h;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;-><init>(Landroid/content/Context;Lcom/twitter/util/app/a;Lcom/twitter/rooms/di/room/a;Lcom/twitter/rooms/network/a;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/callin/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/notification/p;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/e9;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/y;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/x;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/periscope/l;Lcom/twitter/util/locks/e;Lcom/twitter/util/locks/g;Lcom/twitter/rooms/utils/a;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lcom/twitter/rooms/subsystem/api/dispatchers/d1;Lcom/twitter/rooms/subsystem/api/dispatchers/c1;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/q1;Lcom/twitter/rooms/subsystem/api/repositories/n;Lcom/twitter/rooms/subsystem/api/dispatchers/e1;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/rooms/subsystem/api/dispatchers/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/manager/RoomStateManager$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$h;

    const-string v1, "getTitle()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/manager/d3;

    const-string v4, "title"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/manager/RoomStateManager$h;->f:Lcom/twitter/rooms/manager/RoomStateManager$h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
