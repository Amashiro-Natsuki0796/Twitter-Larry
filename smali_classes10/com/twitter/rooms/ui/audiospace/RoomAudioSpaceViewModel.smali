.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/audiospace/t5;",
        "Lcom/twitter/rooms/ui/audiospace/c;",
        "Lcom/twitter/rooms/ui/audiospace/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/audiospace/t5;",
        "Lcom/twitter/rooms/ui/audiospace/c;",
        "Lcom/twitter/rooms/ui/audiospace/b;",
        "feature.tfa.rooms.ui.audiospace.api-legacy_release"
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
.field public static final synthetic M3:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/repository/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/dispatchers/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/subsystem/api/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Lcom/twitter/rooms/manager/g9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/rooms/subsystem/api/repositories/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/rooms/audiospace/nudge/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/rooms/ui/audiospace/entity/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Z

.field public final Y:Lcom/twitter/rooms/subsystem/api/repositories/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/rooms/subsystem/api/dispatchers/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/subsystem/api/dispatchers/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/rooms/playback/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/android/d0;Ldagger/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/nux/k;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/users/d;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/o;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/ui/audiospace/entity/m;Lcom/twitter/async/http/f;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
    .locals 18
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/dispatchers/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/rooms/nux/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/rooms/subsystem/api/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/rooms/subsystem/api/repositories/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/rooms/subsystem/api/dispatchers/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/rooms/audiospace/users/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/rooms/manager/u3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/rooms/subsystem/api/dispatchers/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/rooms/subsystem/api/dispatchers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/rooms/audiospace/nudge/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/rooms/ui/audiospace/entity/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/rooms/playback/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/rooms/manager/g9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/rooms/subsystem/api/repositories/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/k;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/i;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/h0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/a1;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/b1;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/g0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/i0;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/j;",
            "Lcom/twitter/rooms/subsystem/api/repositories/b;",
            "Lcom/twitter/util/android/d0;",
            "Ldagger/a<",
            "Lcom/twitter/repository/d0;",
            ">;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/t;",
            "Lcom/twitter/rooms/nux/k;",
            "Lcom/twitter/rooms/subsystem/api/repositories/a;",
            "Lcom/twitter/rooms/subsystem/api/repositories/h;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/o1;",
            "Lcom/twitter/rooms/audiospace/users/d;",
            "Lcom/twitter/rooms/manager/u3;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/l0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/s;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/o;",
            "Lcom/twitter/app/common/account/v;",
            "Ltv/periscope/android/data/user/b;",
            "Lcom/twitter/rooms/audiospace/nudge/s;",
            "Lcom/twitter/rooms/ui/audiospace/entity/m;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/rooms/playback/i0;",
            "Lcom/twitter/rooms/manager/g9;",
            "Lcom/twitter/rooms/subsystem/api/repositories/g;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const/16 v16, 0x4

    const/16 v17, 0x3

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateEmojiSentDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReceivedDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openManageSpeakersViewDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentEventDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingItemSelectionDispatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSettingsViewEventDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSentDispatcher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepositoryLazy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    move-object/from16 v9, p17

    const/4 v5, 0x6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxStateManager"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingRepository"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEmojiColorRepository"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUserUnauthorizedErrorDispatcher"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceListRepository"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentManager"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedInviteEventDispatcher"

    move-object/from16 v7, p24

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomGuestActionsEventDispatcher"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDmInvitesEventDispatcher"

    move-object/from16 v10, p26

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v8, p27

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v7, p28

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeViewEventDispatcher"

    move-object/from16 v5, p29

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSpaceEntityDelegate"

    move-object/from16 v5, p30

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    move-object/from16 v5, p31

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    move-object/from16 v5, p32

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    move-object/from16 v5, p33

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clippingRepository"

    move-object/from16 v5, p34

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v5, p35

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/t5;

    invoke-virtual/range {p35 .. p35}, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;->isFullscreen()Z

    move-result v5

    const v7, 0x2fffff

    const/4 v8, -0x2

    invoke-direct {v0, v5, v8, v7}, Lcom/twitter/rooms/ui/audiospace/t5;-><init>(ZII)V

    move-object/from16 v5, p0

    move-object/from16 v7, p17

    invoke-direct {v5, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->l:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->m:Lcom/twitter/util/android/b0;

    iput-object v3, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object v6, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    iput-object v11, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v12, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iput-object v13, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iput-object v14, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->A:Lcom/twitter/util/android/d0;

    iput-object v15, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->B:Ldagger/a;

    iput-object v7, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iput-object v9, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->H:Lcom/twitter/rooms/subsystem/api/repositories/a;

    iput-object v4, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Y:Lcom/twitter/rooms/subsystem/api/repositories/h;

    iput-object v10, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Z:Lcom/twitter/rooms/subsystem/api/dispatchers/o;

    move-object/from16 v0, p27

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->x1:Lcom/twitter/app/common/account/v;

    move-object/from16 v0, p28

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y1:Ltv/periscope/android/data/user/b;

    move-object/from16 v0, p29

    move-object/from16 v1, p30

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->V1:Lcom/twitter/rooms/audiospace/nudge/s;

    iput-object v1, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X1:Lcom/twitter/rooms/ui/audiospace/entity/m;

    move-object/from16 v0, p31

    move-object/from16 v1, p32

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->x2:Lcom/twitter/async/http/f;

    iput-object v1, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y2:Lcom/twitter/rooms/playback/i0;

    move-object/from16 v0, p33

    move-object/from16 v2, p34

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->H2:Lcom/twitter/rooms/manager/g9;

    iput-object v2, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T2:Lcom/twitter/rooms/subsystem/api/repositories/g;

    new-instance v0, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->V2:Lcom/jakewharton/rxrelay2/c;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j;

    const/4 v6, 0x1

    new-array v7, v6, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v3, v2, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f0;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    invoke-static {v5, v2, v7, v6, v9}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v6, "spaces_2022_h2_entity_no_impression_enabled"

    invoke-virtual {v2, v6, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/g5;->f:Lcom/twitter/rooms/ui/audiospace/g5;

    const/4 v6, 0x2

    new-array v9, v6, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/h5;->f:Lcom/twitter/rooms/ui/audiospace/h5;

    aput-object v6, v9, v8

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/i5;->f:Lcom/twitter/rooms/ui/audiospace/i5;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v3, v2, v9}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/j5;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/j5;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    invoke-static {v5, v2, v7, v6, v9}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-array v2, v10, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/k5;->f:Lcom/twitter/rooms/ui/audiospace/k5;

    aput-object v6, v2, v8

    new-instance v6, Lcom/twitter/app/legacy/list/f;

    const/4 v9, 0x2

    invoke-direct {v6, v5, v9}, Lcom/twitter/app/legacy/list/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-array v2, v9, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/p5;->f:Lcom/twitter/rooms/ui/audiospace/p5;

    aput-object v6, v2, v8

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/q5;->f:Lcom/twitter/rooms/ui/audiospace/q5;

    aput-object v6, v2, v10

    new-instance v6, Lcom/twitter/composer/conversationcontrol/m;

    invoke-direct {v6, v5, v10}, Lcom/twitter/composer/conversationcontrol/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    invoke-interface/range {p20 .. p20}, Lcom/twitter/rooms/subsystem/api/repositories/h;->c()Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p0;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v6}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p20 .. p20}, Lcom/twitter/rooms/subsystem/api/repositories/h;->e()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r0;

    invoke-direct {v4, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    invoke-static {v5, v2, v7, v4, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/nux/w;->Participant:Lcom/twitter/rooms/nux/w;

    move-object/from16 v4, p18

    invoke-virtual {v4, v2}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object v2

    new-instance v8, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s0;

    invoke-direct {v8, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v8, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/nux/w;->Host:Lcom/twitter/rooms/nux/w;

    invoke-virtual {v4, v2}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object v2

    new-instance v8, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t0;

    invoke-direct {v8, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v8, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/nux/w;->Cohost:Lcom/twitter/rooms/nux/w;

    invoke-virtual {v4, v2}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object v2

    new-instance v8, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u0;

    invoke-direct {v8, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v8, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/nux/w;->CommunitySpaceParticipant:Lcom/twitter/rooms/nux/w;

    invoke-virtual {v4, v2}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v0;

    invoke-direct {v4, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v4, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/r3;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/twitter/rooms/ui/audiospace/r3;-><init>(I)V

    new-instance v4, Lcom/twitter/metrics/db/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2}, Lcom/twitter/metrics/db/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p25

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    const-string v4, "filter(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    invoke-static {v5, v2, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b;

    invoke-direct {v2, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p21

    iget-object v6, v6, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-static {v5, v6, v7, v2, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c;

    invoke-direct {v2, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p11

    iget-object v6, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/i0;->a:Lio/reactivex/subjects/e;

    invoke-static {v5, v6, v7, v2, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;

    move-object/from16 v6, p35

    invoke-direct {v2, v5, v6, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v3, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {v5, v6, v7, v2, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;

    const/4 v6, 0x0

    new-array v9, v6, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v2, v9}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v9, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f;

    invoke-direct {v9, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v9, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g;

    const/16 v8, 0xc

    new-array v8, v8, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;

    aput-object v9, v8, v6

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l;

    aput-object v6, v8, v17

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m;

    aput-object v6, v8, v16

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n;

    const/4 v9, 0x5

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o;

    const/4 v9, 0x6

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p;

    const/4 v9, 0x7

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q;

    const/16 v9, 0x8

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r;

    const/16 v9, 0x9

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s;

    const/16 v9, 0xa

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t;

    const/16 v9, 0xb

    aput-object v6, v8, v9

    invoke-virtual {v3, v2, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    invoke-static {v5, v2, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w;

    const/4 v6, 0x5

    new-array v8, v6, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$y;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$y;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a0;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a0;

    aput-object v6, v8, v17

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b0;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b0;

    aput-object v6, v8, v16

    invoke-virtual {v3, v2, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c0;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    invoke-static {v5, v2, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d0;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d0;

    const/4 v6, 0x1

    new-array v9, v6, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v2, v9}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g0;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h0;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h0;

    new-array v6, v10, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v2, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i0;

    invoke-direct {v6, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/rooms/audiospace/users/e;->f:Lcom/twitter/rooms/audiospace/users/e;

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/audiospace/users/f;->f:Lcom/twitter/rooms/audiospace/users/f;

    aput-object v8, v6, v10

    sget-object v8, Lcom/twitter/rooms/audiospace/users/g;->f:Lcom/twitter/rooms/audiospace/users/g;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    sget-object v8, Lcom/twitter/rooms/audiospace/users/h;->f:Lcom/twitter/rooms/audiospace/users/h;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    sget-object v8, Lcom/twitter/rooms/audiospace/users/i;->f:Lcom/twitter/rooms/audiospace/users/i;

    aput-object v8, v6, v17

    sget-object v8, Lcom/twitter/rooms/audiospace/users/j;->f:Lcom/twitter/rooms/audiospace/users/j;

    aput-object v8, v6, v16

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    iget-object v10, v8, Lcom/twitter/rooms/audiospace/users/d;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v10, v2, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v2

    iget-object v6, v8, Lcom/twitter/rooms/audiospace/users/d;->c:Lcom/twitter/rooms/manager/g9;

    iget-object v6, v6, Lcom/twitter/rooms/manager/g9;->a:Lio/reactivex/subjects/e;

    sget-object v10, Lcom/twitter/rooms/manager/b;->Companion:Lcom/twitter/rooms/manager/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/twitter/rooms/manager/b;->c:Lcom/twitter/rooms/manager/b;

    invoke-virtual {v6, v10}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v6

    new-instance v10, Landroidx/compose/material3/vk;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroidx/compose/material3/vk;-><init>(I)V

    new-instance v11, Lcom/twitter/analytics/tracking/h;

    invoke-direct {v11, v10}, Lcom/twitter/analytics/tracking/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6, v11}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/audiospace/users/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/app/common/timeline/f;

    invoke-direct {v10, v6}, Lcom/twitter/app/common/timeline/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/audiospace/users/c;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Lcom/twitter/rooms/audiospace/users/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/liveevent/timeline/data/repositories/f;

    const/4 v11, 0x1

    invoke-direct {v8, v11, v6}, Lcom/twitter/liveevent/timeline/data/repositories/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    const-string v6, "subscribeOn(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/v3;

    invoke-direct {v6, v5, v10}, Lcom/twitter/rooms/ui/audiospace/v3;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/media3/exoplayer/p1;

    invoke-direct {v8, v6, v11}, Landroidx/media3/exoplayer/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v6}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-string v6, "startWith(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/material/s2;

    invoke-direct {v6, v11}, Landroidx/compose/material/s2;-><init>(I)V

    new-instance v8, Landroidx/media3/exoplayer/y1;

    invoke-direct {v8, v6}, Landroidx/media3/exoplayer/y1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0, v8}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v12, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "throttleLatest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/calling/notifications/a0;

    invoke-direct {v2, v5, v11}, Lcom/twitter/calling/notifications/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k0;

    invoke-direct {v0, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/a1;->a:Lio/reactivex/subjects/e;

    const/4 v6, 0x6

    invoke-static {v5, v2, v7, v0, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, p9

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v2, "distinctUntilChanged(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l0;

    invoke-direct {v8, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0, v7, v8, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m0;

    invoke-direct {v0, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, p24

    iget-object v8, v8, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    invoke-static {v5, v8, v7, v0, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v6, "voice_rooms_accept_invite_nudge_enabled"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;->f:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;

    new-array v6, v8, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v3, v0, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o0;

    invoke-direct {v3, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    invoke-static {v5, v0, v7, v3, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_1
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/e4;

    invoke-direct {v0, v5, v7}, Lcom/twitter/rooms/ui/audiospace/e4;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p5

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/k;->a:Lio/reactivex/subjects/e;

    invoke-static {v5, v3, v7, v0, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/media3/exoplayer/r1;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/r1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/f4;

    invoke-direct {v3, v5, v7}, Lcom/twitter/rooms/ui/audiospace/f4;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0, v7, v3, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, Lcom/twitter/rooms/playback/i0;->A:Lio/reactivex/n;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q0;

    invoke-direct {v1, v5, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0, v7, v1, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/u3;

    move-object/from16 v1, p10

    invoke-direct {v0, v5, v9, v1}, Lcom/twitter/rooms/ui/audiospace/u3;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;)V

    invoke-static {v5, v0}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->L3:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/t5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/twitter/model/util/entity/c;->b(Ljava/lang/String;)Lcom/twitter/model/core/entity/s;

    move-result-object p2

    iget-object v1, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object p2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/b$n;

    invoke-direct {v1, p2, v0}, Lcom/twitter/rooms/ui/audiospace/b$n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->m:Lcom/twitter/rooms/model/helpers/r;

    if-ne p1, p2, :cond_2

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "voice_rooms_share_nudge_enabled"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->V1:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {p0}, Lcom/twitter/rooms/audiospace/nudge/s;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/audiospace/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->L3:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
