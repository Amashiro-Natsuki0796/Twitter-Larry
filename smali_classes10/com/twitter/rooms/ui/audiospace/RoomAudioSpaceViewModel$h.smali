.class public final synthetic Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/android/d0;Ldagger/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/nux/k;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/users/d;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/o;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/ui/audiospace/entity/m;Lcom/twitter/async/http/f;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;

    const-string v1, "getConnectionAudioSpaceState()Lcom/twitter/rooms/model/helpers/ConnectionState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/manager/d3;

    const-string v4, "connectionAudioSpaceState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    return-object p1
.end method
