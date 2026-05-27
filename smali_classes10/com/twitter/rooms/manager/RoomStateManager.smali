.class public final Lcom/twitter/rooms/manager/RoomStateManager;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/net/g$a;
.implements Lcom/twitter/rooms/di/room/a$a;
.implements Lcom/twitter/rooms/subsystem/api/providers/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/RoomStateManager$m0;,
        Lcom/twitter/rooms/manager/RoomStateManager$n0;,
        Lcom/twitter/rooms/manager/RoomStateManager$o0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/rooms/manager/RoomStateManager;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/manager/d3;",
        "",
        "Lcom/twitter/rooms/net/g$a;",
        "Lcom/twitter/rooms/di/room/a$a;",
        "Lcom/twitter/rooms/subsystem/api/providers/c;",
        "Companion",
        "n0",
        "m0",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/rooms/repositories/datasource/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/dispatchers/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Lcom/twitter/rooms/subsystem/api/dispatchers/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/rooms/subsystem/api/dispatchers/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/rooms/subsystem/api/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/rooms/subsystem/api/dispatchers/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/rooms/subsystem/api/dispatchers/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/rooms/subsystem/api/dispatchers/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/rooms/subsystem/api/repositories/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/rooms/subsystem/api/dispatchers/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/rooms/subsystem/api/dispatchers/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/rooms/subsystem/api/dispatchers/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/periscope/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Lcom/twitter/rooms/subsystem/api/dispatchers/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/rooms/subsystem/api/dispatchers/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/rooms/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X3:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/rooms/subsystem/api/dispatchers/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:J

.field public final Z:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z3:J

.field public final a4:Lcom/twitter/util/locks/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b4:Lcom/twitter/util/locks/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/di/room/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/notification/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/playback/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/rooms/manager/e9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/rooms/subsystem/api/dispatchers/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/rooms/subsystem/api/dispatchers/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/app/a;Lcom/twitter/rooms/di/room/a;Lcom/twitter/rooms/network/a;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/callin/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/notification/p;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/e9;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/y;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/x;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/periscope/l;Lcom/twitter/util/locks/e;Lcom/twitter/util/locks/g;Lcom/twitter/rooms/utils/a;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lcom/twitter/rooms/subsystem/api/dispatchers/d1;Lcom/twitter/rooms/subsystem/api/dispatchers/c1;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/q1;Lcom/twitter/rooms/subsystem/api/repositories/n;Lcom/twitter/rooms/subsystem/api/dispatchers/e1;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/rooms/subsystem/api/dispatchers/w;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/di/room/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/notification/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/playback/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/notification/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/repositories/datasource/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/dispatchers/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/subsystem/api/dispatchers/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/subsystem/api/dispatchers/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/rooms/manager/e9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/rooms/subsystem/api/dispatchers/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/rooms/subsystem/api/dispatchers/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/rooms/subsystem/api/dispatchers/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/rooms/subsystem/api/dispatchers/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/periscope/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/util/locks/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/util/locks/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/rooms/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/rooms/subsystem/api/dispatchers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/rooms/subsystem/api/dispatchers/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/rooms/subsystem/api/dispatchers/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/rooms/subsystem/api/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/rooms/subsystem/api/dispatchers/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p37    # Lcom/twitter/rooms/subsystem/api/dispatchers/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/rooms/subsystem/api/dispatchers/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p39    # Lcom/twitter/rooms/subsystem/api/dispatchers/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p40    # Lcom/twitter/rooms/subsystem/api/repositories/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Lcom/twitter/rooms/subsystem/api/dispatchers/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p42    # Lcom/twitter/rooms/subsystem/api/dispatchers/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p43    # Lcom/twitter/rooms/subsystem/api/dispatchers/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v7, p17

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "applicationManager"

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomFactory"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomInviteServiceInteractorDelegate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomNotificationController"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomPlaybackManager"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomCallInStarter"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "releaseCompletable"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userInfo"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userCache"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationActionsDispatcher"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioSpaceDataSource"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "removedByAdminEventDispatcher"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "leaveRoomEventDispatcher"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomReceivedRaisedHandEventDispatcher"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomUserUnauthorizedErrorDispatcher"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomsScribeReporter"

    move-object/from16 v0, p17

    const/4 v10, 0x6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomTranscriptionDelegate"

    move-object/from16 v10, p18

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hostEventDispatcher"

    move-object/from16 v9, p19

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userEventDispatcher"

    move-object/from16 v0, p20

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "guestActionsEventDispatcher"

    move-object/from16 v0, p21

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inviteToSpeakEventDispatcher"

    move-object/from16 v0, p22

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "usersRepository"

    move-object/from16 v0, p23

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "receivedInviteEventDispatcher"

    move-object/from16 v0, p24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hostReconnectEventDispatcher"

    move-object/from16 v0, p25

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postSurveyLaunchEventDispatcher"

    move-object/from16 v0, p26

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "periscopeApiManager"

    move-object/from16 v0, p27

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "wakeLockManager"

    move-object/from16 v0, p28

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "wifiLockManager"

    move-object/from16 v0, p29

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "batteryMonitor"

    move-object/from16 v0, p30

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomReplayPlaybackEventDispatcher"

    move-object/from16 v0, p31

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomAutoplayEventDispatcher"

    move-object/from16 v0, p32

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayEventDispatcher"

    move-object/from16 v0, p33

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomEndScreenEventDispatcher"

    move-object/from16 v0, p34

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "componentPrefixDispatcher"

    move-object/from16 v0, p35

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomTabCardRankDispatcher"

    move-object/from16 v0, p36

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomSpeakerStateDispatcher"

    move-object/from16 v0, p37

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomNewSpeakersDispatcher"

    move-object/from16 v0, p38

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomWatchingTimedOutDispatcher"

    move-object/from16 v0, p39

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "spaceEntityRepository"

    move-object/from16 v0, p40

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomTabUuidDispatcher"

    move-object/from16 v0, p41

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomHostKudosEventDispatcher"

    move-object/from16 v0, p42

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomHostNumFollowersDispatcher"

    move-object/from16 v0, p43

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/rooms/manager/d3;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/twitter/rooms/manager/d3;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v9, p17

    invoke-direct {v0, v4, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->l:Landroid/content/Context;

    iput-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->q:Lcom/twitter/rooms/network/a;

    iput-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager;->r:Lcom/twitter/rooms/notification/q;

    iput-object v8, v0, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    iput-object v5, v0, Lcom/twitter/rooms/manager/RoomStateManager;->x:Lcom/twitter/app/common/account/v;

    iput-object v6, v0, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    iput-object v11, v0, Lcom/twitter/rooms/manager/RoomStateManager;->A:Lcom/twitter/rooms/repositories/datasource/d;

    iput-object v12, v0, Lcom/twitter/rooms/manager/RoomStateManager;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iput-object v13, v0, Lcom/twitter/rooms/manager/RoomStateManager;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iput-object v14, v0, Lcom/twitter/rooms/manager/RoomStateManager;->H:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iput-object v15, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/o1;

    iput-object v9, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v10, v0, Lcom/twitter/rooms/manager/RoomStateManager;->x1:Lcom/twitter/rooms/manager/e9;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/twitter/rooms/manager/RoomStateManager;->y1:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    move-object/from16 v1, p20

    move-object/from16 v9, p21

    iput-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iput-object v9, v0, Lcom/twitter/rooms/manager/RoomStateManager;->X1:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    move-object/from16 v2, p23

    move-object/from16 v10, p24

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->x2:Lcom/twitter/repository/h0;

    iput-object v10, v0, Lcom/twitter/rooms/manager/RoomStateManager;->y2:Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->H2:Lcom/twitter/rooms/subsystem/api/dispatchers/x;

    iput-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager;->T2:Lcom/twitter/rooms/subsystem/api/dispatchers/k0;

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->V2:Lcom/twitter/periscope/l;

    move-object/from16 v2, p30

    move-object/from16 v11, p31

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->X2:Lcom/twitter/rooms/utils/a;

    iput-object v11, v0, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    move-object/from16 v2, p33

    move-object/from16 v4, p34

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->M3:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    iput-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->N3:Lcom/twitter/rooms/subsystem/api/dispatchers/p;

    move-object/from16 v2, p35

    move-object/from16 v4, p36

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->O3:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    iput-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->P3:Lcom/twitter/rooms/subsystem/api/dispatchers/d1;

    move-object/from16 v2, p37

    move-object/from16 v4, p38

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Q3:Lcom/twitter/rooms/subsystem/api/dispatchers/c1;

    iput-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->R3:Lcom/twitter/rooms/subsystem/api/dispatchers/c0;

    move-object/from16 v2, p40

    move-object/from16 v4, p41

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->S3:Lcom/twitter/rooms/subsystem/api/repositories/n;

    iput-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->T3:Lcom/twitter/rooms/subsystem/api/dispatchers/e1;

    move-object/from16 v2, p42

    move-object/from16 v4, p43

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->U3:Lcom/twitter/rooms/subsystem/api/dispatchers/u;

    iput-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->V3:Lcom/twitter/rooms/subsystem/api/dispatchers/w;

    new-instance v2, Lio/reactivex/subjects/e;

    invoke-direct {v2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->W3:Lio/reactivex/subjects/e;

    new-instance v2, Lio/reactivex/subjects/e;

    invoke-direct {v2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Z3:J

    new-instance v15, Lcom/twitter/util/locks/f;

    iget-object v2, v3, Lcom/twitter/util/locks/e;->a:Landroid/os/PowerManager;

    invoke-direct {v15, v2}, Lcom/twitter/util/locks/f;-><init>(Landroid/os/PowerManager;)V

    iput-object v15, v0, Lcom/twitter/rooms/manager/RoomStateManager;->a4:Lcom/twitter/util/locks/f;

    new-instance v6, Lcom/twitter/util/locks/h;

    move-object/from16 v2, p29

    iget-object v2, v2, Lcom/twitter/util/locks/g;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {v6, v2}, Lcom/twitter/util/locks/h;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v6, v0, Lcom/twitter/rooms/manager/RoomStateManager;->b4:Lcom/twitter/util/locks/h;

    invoke-static/range {p0 .. p0}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v5

    new-instance v4, Lcom/twitter/rooms/manager/RoomStateManager$k;

    const-string v17, "stateSnapshot()Lcom/twitter/weaver/ViewState;"

    const/16 v18, 0x0

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/manager/RoomStateManager;

    const-string v19, "stateSnapshot"

    move-object v1, v0

    move-object v0, v4

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object v7, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$v;

    const-string v5, "onSpeakingStopped(Ljava/lang/String;ZZ)V"

    const/16 v16, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/twitter/rooms/manager/RoomStateManager;

    const-string v4, "onSpeakingStopped"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v10, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "stateObservable"

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/longform/articles/implementation/i;

    move-object/from16 v5, p7

    move-object/from16 v4, p19

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lcom/twitter/longform/articles/implementation/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/callin/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/callin/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/rooms/callin/e;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    move-object/from16 v0, v20

    iput-object v0, v5, Lcom/twitter/rooms/callin/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object v10, v5, Lcom/twitter/rooms/callin/e;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {p0 .. p0}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v10

    new-instance v2, Lcom/twitter/rooms/manager/RoomStateManager$f0;

    const-string v16, "onListeningStopped(Lcom/twitter/rooms/model/AudioSpaceMetadata;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v18, Lcom/twitter/rooms/manager/RoomStateManager;

    const-string v19, "onListeningStopped"

    move-object v0, v2

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object v1, v8, Lcom/twitter/rooms/playback/i0;->e:Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    new-instance v2, Lcom/twitter/rooms/playback/j0;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/playback/j0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/observers/j;

    invoke-direct {v3, v2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v1, Lcom/twitter/rooms/playback/k0;

    invoke-direct {v1, v8}, Lcom/twitter/rooms/playback/k0;-><init>(Lcom/twitter/rooms/playback/i0;)V

    new-instance v2, Lcom/twitter/util/rx/a$y2;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/twitter/rooms/playback/i0;->r:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$g0;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$g0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p39

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/q1;->a:Lio/reactivex/subjects/e;

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p11 .. p11}, Lcom/twitter/rooms/notification/p;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$h0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$h0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/notification/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/k;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/internal/k;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p11

    iget-object v5, v0, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v5, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    new-instance v6, Lcom/twitter/rooms/notification/f;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/twitter/rooms/notification/f;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/notification/g;

    invoke-direct {v9, v8, v6}, Lcom/twitter/rooms/notification/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const-string v6, "map(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$i0;

    invoke-direct {v9, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$i0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v9, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p11 .. p11}, Lcom/twitter/rooms/notification/p;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$j0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$j0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/y0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/y0;-><init>(I)V

    new-instance v9, Lcom/twitter/explore/immersive/ui/videoplayer/y;

    invoke-direct {v9, v0}, Lcom/twitter/explore/immersive/ui/videoplayer/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v9, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b1;

    invoke-direct {v9, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b1;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/notification/h;

    invoke-direct {v3, v9}, Lcom/twitter/rooms/notification/h;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/b1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$k0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/communities/settings/membership/m;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/twitter/communities/settings/membership/m;-><init>(I)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/notification/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/rooms/notification/d;

    invoke-direct {v9, v3}, Lcom/twitter/rooms/notification/d;-><init>(Lcom/twitter/rooms/notification/c;)V

    invoke-virtual {v0, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$l0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$l0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/notification/b;

    invoke-direct {v0, v8}, Lcom/twitter/rooms/notification/b;-><init>(I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/video/u;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v9}, Lcom/twitter/android/liveevent/landing/hero/video/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/communities/settings/membership/o0;

    invoke-direct {v3, v9}, Lcom/twitter/communities/settings/membership/o0;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/notification/l;

    invoke-direct {v5, v3}, Lcom/twitter/rooms/notification/l;-><init>(Lcom/twitter/communities/settings/membership/o0;)V

    invoke-virtual {v0, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$a;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager$b;->f:Lcom/twitter/rooms/manager/RoomStateManager$b;

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$c;->f:Lcom/twitter/rooms/manager/RoomStateManager$c;

    aput-object v5, v3, v8

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$d;->f:Lcom/twitter/rooms/manager/RoomStateManager$d;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$e;->f:Lcom/twitter/rooms/manager/RoomStateManager$e;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$f;->f:Lcom/twitter/rooms/manager/RoomStateManager$f;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$g;->f:Lcom/twitter/rooms/manager/RoomStateManager$g;

    const/4 v6, 0x4

    aput-object v5, v3, v6

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$h;->f:Lcom/twitter/rooms/manager/RoomStateManager$h;

    const/4 v6, 0x5

    aput-object v5, v3, v6

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager$i;->f:Lcom/twitter/rooms/manager/RoomStateManager$i;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$j;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$j;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$l;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$l;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;->a:Lio/reactivex/subjects/e;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, p20

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a:Lio/reactivex/subjects/e;

    const-class v3, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$c;

    invoke-virtual {v0, v3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    const-string v5, "ofType(R::class.java)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$m;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$m;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$n;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$n;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p22

    iget-object v9, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->a:Lio/reactivex/subjects/e;

    invoke-static {v2, v9, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$o;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$o;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->b:Lio/reactivex/subjects/e;

    invoke-static {v2, v9, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$p;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$p;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->c:Lio/reactivex/subjects/e;

    invoke-static {v2, v6, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, p19

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a:Lio/reactivex/subjects/e;

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$g;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$q;

    invoke-direct {v9, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$q;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v9, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$e;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$r;

    invoke-direct {v9, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$r;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v9, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$s;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$s;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v14, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;->a:Lio/reactivex/subjects/e;

    invoke-static {v2, v9, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$t;

    invoke-direct {v9, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$t;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v9, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$u;

    invoke-direct {v9, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$u;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v9, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$i;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$w;

    invoke-direct {v9, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$w;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v9, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$d;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$x;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$x;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$y;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$y;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;->a:Lio/reactivex/subjects/e;

    invoke-static {v2, v6, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v3

    sget-object v6, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    invoke-interface {v3, v6}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v3

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$z;

    move-object/from16 v9, p7

    invoke-direct {v6, v2, v9, v1}, Lcom/twitter/rooms/manager/RoomStateManager$z;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/callin/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v3, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;

    iget-object v6, v11, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$a0;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$a0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v3, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;

    move-object/from16 v6, p32

    iget-object v6, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$b0;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager$b0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/twitter/util/locks/f;->a(Z)V

    invoke-virtual {v7, v3}, Lcom/twitter/util/locks/h;->a(Z)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/weaver/mvi/m;

    invoke-direct {v7, v3}, Lcom/twitter/weaver/mvi/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lcom/twitter/weaver/mvi/MviViewModel;->a:Lkotlinx/coroutines/y1;

    invoke-interface {v3, v7}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager$c0;->f:Lcom/twitter/rooms/manager/RoomStateManager$c0;

    new-array v7, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v2, v3, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v3

    new-instance v7, Lcom/apollographql/cache/normalized/sql/internal/record/a;

    invoke-direct {v7, v2, v6}, Lcom/apollographql/cache/normalized/sql/internal/record/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v7}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/twitter/rooms/manager/g8;->f:Lcom/twitter/rooms/manager/g8;

    new-array v6, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v2, v3, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v3

    new-instance v6, Lcom/twitter/rooms/manager/h8;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/h8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, p21

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a:Lio/reactivex/subjects/e;

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/rooms/manager/j8;

    invoke-direct {v7, v2, v1}, Lcom/twitter/rooms/manager/j8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v7, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$a;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/rooms/manager/k8;

    invoke-direct {v7, v2, v1}, Lcom/twitter/rooms/manager/k8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v7, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v6, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;

    invoke-virtual {v3, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/manager/m8;

    invoke-direct {v6, v2, v1}, Lcom/twitter/rooms/manager/m8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v6, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v3, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$a;

    invoke-virtual {v0, v3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/manager/n8;

    invoke-direct {v3, v2, v1}, Lcom/twitter/rooms/manager/n8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/manager/o8;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/manager/o8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p24

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final B(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/rooms/manager/l7;->f:Lcom/twitter/rooms/manager/l7;

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/manager/m7;->f:Lcom/twitter/rooms/manager/m7;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/twitter/rooms/manager/n7;->f:Lcom/twitter/rooms/manager/n7;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/rooms/manager/o7;->f:Lcom/twitter/rooms/manager/o7;

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/chat/messages/y0;

    invoke-direct {v4, v2}, Lcom/twitter/chat/messages/y0;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/overlay/i;

    invoke-direct {v2, v1, v4}, Lcom/twitter/explore/immersive/ui/overlay/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/search/n0;

    invoke-direct {v2, v0}, Lcom/twitter/communities/search/n0;-><init>(I)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/overlay/j;

    invoke-direct {v0, v2}, Lcom/twitter/explore/immersive/ui/overlay/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    sget-object v0, Lcom/twitter/weaver/mvi/s;->e:Lcom/twitter/weaver/mvi/s;

    invoke-static {p0, v2, v0}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final C(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/k$a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/rooms/manager/k$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/manager/k$a$a;

    iget-object p1, p1, Lcom/twitter/rooms/manager/k$a$a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/twitter/rooms/manager/b4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/twitter/rooms/manager/b4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {p0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final D(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RoomStateManager : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ROOM_LOGS"

    invoke-static {v1, p0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final E(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {p3}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "request.ogg"

    invoke-virtual {p3, v1, v0}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    sget-object p3, Lcom/twitter/rooms/model/helpers/d0;->REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    :goto_0
    new-instance v0, Lcom/twitter/rooms/manager/u4;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/twitter/rooms/manager/u4;-><init>(ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/d0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final F(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v0}, Lcom/twitter/rooms/playback/i0;->c()V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    return-void
.end method

.method public static final G(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/rooms/manager/e4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/manager/u;->m(Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/p;

    iget-object v6, v6, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/helpers/p;

    iget-object v9, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v8, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_7
    move-object v12, v9

    :goto_4
    check-cast v12, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v11, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v9, v13

    :cond_9
    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v12, :cond_b

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    new-instance v7, Lcom/twitter/rooms/model/helpers/p;

    const/16 v16, 0x0

    const/16 v11, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/twitter/rooms/model/helpers/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v2, v6}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->x2:Lcom/twitter/repository/h0;

    invoke-virtual {v1, v3}, Lcom/twitter/repository/h0;->b(Ljava/util/List;)Lio/reactivex/n;

    move-result-object v1

    const-string v3, "getUsers(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v3}, Lcom/twitter/util/rx/a;->n(Lio/reactivex/n;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/manager/e8;

    invoke-direct {v3, v2, v0, v9}, Lcom/twitter/rooms/manager/e8;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_f
    invoke-interface {v3}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, Lcom/twitter/rooms/invite/invitelist/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/twitter/rooms/manager/u;->m(Ljava/util/Set;)V

    :cond_10
    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/record/e;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/record/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public static final H(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    move-object/from16 v15, p3

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v15, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v25, 0x1ffbff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$n0;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager$n0;

    const/4 v10, 0x7

    invoke-direct {v1, v6, v10}, Lcom/twitter/rooms/manager/RoomStateManager$n0;-><init>(ZI)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    new-instance v10, Lcom/twitter/business/moduleconfiguration/businessinfo/n2;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/n2;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "invitedList"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "topicIds"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "narrowCastSpaceType"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomCreationArgs"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createRoom"

    invoke-static {v11}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v11, p0}, Lcom/twitter/rooms/di/room/a;->c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v11

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_8

    if-eqz v5, :cond_8

    sget-object v12, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v6, v13

    :cond_8
    new-instance v12, Lcom/twitter/rooms/manager/i5;

    move-object/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v1

    invoke-direct/range {p2 .. p10}, Lcom/twitter/rooms/manager/i5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$n0;)V

    invoke-virtual {p0, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "adhoc"

    iget-object v12, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v2, v12, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    invoke-interface {v11}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/twitter/rooms/net/g;->a(Lcom/twitter/rooms/net/g$a;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v13}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    invoke-virtual {p0, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-interface {v11}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v2

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, p1

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v7

    invoke-interface/range {p2 .. p10}, Lcom/twitter/rooms/manager/u;->r(Ljava/lang/String;ILjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/manager/i7;

    const/4 v4, 0x0

    move-object p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/twitter/rooms/manager/i7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager$n0;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v6, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    new-instance p4, Lcom/twitter/rooms/manager/n6;

    const/4 p1, 0x0

    invoke-direct {p4, p1}, Lcom/twitter/rooms/manager/n6;-><init>(I)V

    :cond_3
    move-object v3, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "callback"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "leaveRoom"

    invoke-static {p1}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/manager/p6;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/manager/p6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/rooms/manager/RoomStateManager;ZZZZ)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomStateManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM_LOGS"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static P(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/h0;Ljava/lang/String;ZZZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "createdBroadcast"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/rooms/manager/m5;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/manager/m5;-><init>(Ltv/periscope/model/h0;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZZZ)V

    invoke-virtual {p0, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static U(ILjava/util/Set;Ljava/util/Set;)I
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static W(Lcom/twitter/rooms/manager/d3;ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v0, v1, :cond_0

    move p1, p2

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/d3;->M:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-nez v1, :cond_2

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_audio_enable_end_screen"

    invoke-virtual {v1, v3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    iget-object v3, p0, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/twitter/rooms/manager/e3;->c(Lcom/twitter/rooms/manager/d3;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    return p2
.end method

.method public static b0(Ljava/util/Set;ZLjava/util/List;)Ljava/util/Set;
    .locals 27

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fdfff

    const/16 v26, 0x0

    move/from16 v17, p1

    invoke-static/range {v3 .. v26}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J(Lcom/twitter/rooms/manager/d3;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getNumFollowers()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final K()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->x:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "getUserIdentifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final M(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 14
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ)V"
        }
    .end annotation

    const-string v0, "admins"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/a5;

    move-object v1, v0

    move-object v2, p0

    move/from16 v4, p8

    move/from16 v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p11

    move/from16 v11, p5

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/twitter/rooms/manager/a5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;ZZZLjava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe

    move-object p1, p0

    move/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final Q(Ljava/lang/Boolean;Z)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/rooms/manager/j4;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/twitter/rooms/manager/j4;-><init>(Ljava/lang/Boolean;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 2

    const-string v0, "Start observing audio level change"

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->C7()Lcom/twitter/rooms/manager/a9;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/rooms/manager/a9;->i:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "distinctUntilChanged(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/mutetoggle/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/immersive/ui/mutetoggle/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final T(Ljava/lang/String;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaking stopped, space ended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1d

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {p2}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->h2()Lcom/twitter/rooms/manager/k9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/rooms/manager/k9;->f()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    new-instance p2, Lcom/twitter/rooms/manager/o5;

    invoke-direct {p2, p0, p1}, Lcom/twitter/rooms/manager/o5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v6, p0, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p1, v6, Lcom/twitter/rooms/audiospace/metrics/d;->d:Ljava/lang/String;

    iput-object p2, v6, Lcom/twitter/rooms/audiospace/metrics/d;->e:Ljava/lang/String;

    iput-object p3, v6, Lcom/twitter/rooms/audiospace/metrics/d;->f:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p1, "community"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v6, Lcom/twitter/rooms/audiospace/metrics/d;->l:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p1, "unmute"

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    const-string p1, "mute"

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const-string v1, "preview"

    const-string v2, "joining_mode"

    const-string v4, "click"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v5, 0x0

    const-string v1, "preview"

    const-string v2, ""

    const-string v3, "join"

    const-string v4, "click"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Polling started for getAudioSpace"

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/c4;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/c4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final varargs Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lkotlin/reflect/KProperty1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/KProperty1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "Lcom/twitter/rooms/manager/d3;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/reflect/KProperty1<",
            "Lcom/twitter/rooms/manager/d3;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/manager/d3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "property1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/reflect/KProperty1;

    invoke-static {v0, p1}, Lcom/twitter/diff/f;->a(Lio/reactivex/n;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final Z(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchGuestType request started"

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "automatically_join"

    const-string v5, "send"

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v2, "periscope"

    const-string v3, "guest"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_1
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/u1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/u1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/manager/x4;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/twitter/rooms/manager/x4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/c0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/c0;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/manager/a4;

    invoke-direct {v1, v0, p0}, Lcom/twitter/rooms/manager/a4;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/manager/u;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final a0(Lcom/twitter/rooms/manager/d3;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/d3;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    invoke-static {v0, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->b0(Ljava/util/Set;ZLjava/util/List;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    invoke-static {p1, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->b0(Ljava/util/Set;ZLjava/util/List;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/manager/h4;

    invoke-direct {p2, p1, v0}, Lcom/twitter/rooms/manager/h4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Z)Lio/reactivex/subjects/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager;->W3:Lio/reactivex/subjects/e;

    return-object p1
.end method

.method public final c0(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;Z)",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    invoke-virtual {v15, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fbfff

    const/16 v26, 0x0

    move/from16 v18, p2

    invoke-static/range {v3 .. v26}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 2

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/o6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e0(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "-",
            "Lcom/twitter/rooms/manager/d3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/rooms/manager/q6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/rooms/manager/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g()Lcom/twitter/rooms/manager/z7;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lcom/twitter/rooms/manager/z7;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/manager/z7;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {v0}, Lcom/twitter/rooms/manager/d3;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {v0}, Lcom/twitter/rooms/manager/d3;->e()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    const-string v0, "onResetRoomManagerState"

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/d4;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/d4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/foundation/lazy/r0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/r0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/manager/RoomStateManager;->d0()V

    return-void
.end method
