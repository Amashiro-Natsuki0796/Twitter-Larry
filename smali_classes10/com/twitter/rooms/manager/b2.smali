.class public final Lcom/twitter/rooms/manager/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/manager/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/b2$a;,
        Lcom/twitter/rooms/manager/b2$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/b2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Ltv/periscope/android/hydra/googlewebrtc/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:Ltv/periscope/android/broadcaster/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public F:Lcom/twitter/rooms/manager/z2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public G:Ltv/periscope/model/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final I:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/periscope/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/manager/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/net/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/signer/SignerClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/hydra/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/hydra/guestservice/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/hydra/guestservice/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/manager/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/rooms/manager/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/rooms/subsystem/api/dispatchers/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/manager/a9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/media/av/player/audio/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/twitter/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/b2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/b2;->Companion:Lcom/twitter/rooms/manager/b2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/p;Lcom/twitter/periscope/l;Ltv/periscope/android/callin/a;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/manager/u2;Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/net/g;Lde/greenrobot/event/b;Ltv/periscope/android/signer/SignerClient;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Lio/reactivex/u;Lio/reactivex/u;Ltv/periscope/android/logging/a;Ltv/periscope/android/api/service/room/RoomGuestServiceApi;Lcom/twitter/rooms/manager/r;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Ltv/periscope/android/hydra/l0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/z3;Lcom/twitter/rooms/subsystem/api/dispatchers/q0;Lcom/twitter/rooms/manager/a9;Lcom/twitter/media/av/player/audio/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/y;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/manager/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/net/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/signer/SignerClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/hydra/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/hydra/guestservice/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/android/hydra/guestservice/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/android/api/service/room/RoomGuestServiceApi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/rooms/manager/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/rooms/manager/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/rooms/subsystem/api/dispatchers/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/rooms/manager/a9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/media/av/player/audio/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/rooms/subsystem/api/dispatchers/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomGuestControllerImpl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeRunnableInterceptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signerClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterGuestServiceManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStateResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserActionStateLock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomLogger"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceApi"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomChatManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSoundEffectsManager"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedListEventDispatcher"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStreamPresenterImpl"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusManager"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostEventDispatcher"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventDispatcher"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepository"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviteToSpeakEventDispatcher"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->c:Lcom/twitter/periscope/l;

    iput-object v4, v0, Lcom/twitter/rooms/manager/b2;->d:Ltv/periscope/android/callin/a;

    iput-object v5, v0, Lcom/twitter/rooms/manager/b2;->e:Ltv/periscope/android/data/user/b;

    iput-object v6, v0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    iput-object v7, v0, Lcom/twitter/rooms/manager/b2;->g:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object v8, v0, Lcom/twitter/rooms/manager/b2;->h:Lcom/twitter/util/di/scope/g;

    iput-object v9, v0, Lcom/twitter/rooms/manager/b2;->i:Lcom/twitter/rooms/net/g;

    iput-object v10, v0, Lcom/twitter/rooms/manager/b2;->j:Lde/greenrobot/event/b;

    iput-object v11, v0, Lcom/twitter/rooms/manager/b2;->k:Ltv/periscope/android/signer/SignerClient;

    iput-object v12, v0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    iput-object v13, v0, Lcom/twitter/rooms/manager/b2;->m:Ltv/periscope/android/hydra/guestservice/e;

    iput-object v14, v0, Lcom/twitter/rooms/manager/b2;->n:Ltv/periscope/android/hydra/guestservice/x;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    iput-object v15, v0, Lcom/twitter/rooms/manager/b2;->p:Lio/reactivex/u;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->q:Ltv/periscope/android/logging/a;

    iput-object v2, v0, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->s:Lcom/twitter/rooms/manager/r;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->t:Ltv/periscope/android/hydra/l0;

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->v:Lcom/twitter/rooms/manager/z3;

    iput-object v4, v0, Lcom/twitter/rooms/manager/b2;->w:Lcom/twitter/rooms/subsystem/api/dispatchers/q0;

    move-object/from16 v3, p25

    move-object/from16 v5, p26

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->x:Lcom/twitter/rooms/manager/a9;

    iput-object v5, v0, Lcom/twitter/rooms/manager/b2;->y:Lcom/twitter/media/av/player/audio/a;

    move-object/from16 v3, p29

    move-object/from16 v5, p30

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->z:Lcom/twitter/repository/h0;

    iput-object v5, v0, Lcom/twitter/rooms/manager/b2;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    const-string v3, ""

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v5, v0, Lcom/twitter/rooms/manager/b2;->H:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    new-instance v5, Lcom/twitter/rooms/manager/k0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/twitter/rooms/manager/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/notifications/images/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lcom/twitter/notifications/images/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p21 .. p21}, Ltv/periscope/android/hydra/l0;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/chat/a0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/chat/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/rooms/manager/r0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/rooms/manager/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/media/av/player/audio/g;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/twitter/media/av/player/audio/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/media/av/player/audio/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lcom/twitter/media/av/player/audio/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/rooms/manager/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/manager/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/media/av/player/h2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/twitter/media/av/player/h2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p27

    move-object/from16 v4, p28

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v2, Lcom/twitter/chat/t;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lcom/twitter/chat/t;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/rooms/manager/p0;

    invoke-direct {v5, v2}, Lcom/twitter/rooms/manager/p0;-><init>(Lcom/twitter/chat/t;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/media/av/player/audio/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/av/player/audio/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/explore/dynamicchrome/c;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Lcom/twitter/android/explore/dynamicchrome/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v8, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/rooms/manager/h0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/manager/h0;-><init>(Lcom/twitter/rooms/manager/b2;)V

    invoke-virtual {v8, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentBroadcastId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/manager/u2;->p(Ljava/lang/String;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/rooms/manager/u2;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Landroidx/compose/foundation/gestures/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/manager/q0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/rooms/manager/q0;-><init>(Lcom/twitter/rooms/manager/b2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->g:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v8, Lcom/twitter/rooms/manager/a2;

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/manager/a2;-><init>(Lcom/twitter/rooms/manager/b2;ZLjava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/manager/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v8}, Lcom/twitter/rooms/manager/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/rooms/manager/b2;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/rooms/manager/u2;->f:Ltv/periscope/android/logging/a;

    invoke-virtual {v1}, Ltv/periscope/android/logging/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/manager/u2;->j:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v2, p1, v1}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/reactivex/subjects/h;

    invoke-direct {v2}, Lio/reactivex/subjects/h;-><init>()V

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/o;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/p;

    invoke-direct {v3, v0, v5}, Lcom/twitter/notifications/pushlayout/viewbinder/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/notifications/pushlayout/viewbinder/q;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v3, Ljava/lang/Error;

    const-string v4, "Could not upload logs"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/manager/v2;

    iget-object v5, v0, Lcom/twitter/rooms/manager/u2;->b:Lde/greenrobot/event/b;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/rooms/manager/v2;-><init>(Ljava/lang/String;Lio/reactivex/subjects/h;Ljava/lang/Error;Lde/greenrobot/event/b;)V

    invoke-virtual {v5, v4}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/guestservice/a;->c(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/hydra/p;->p:Z

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/callin/n;->unpublishLocalVideoAndAudio()V

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/n;->leave(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/hydra/p;->p:Z

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V
    .locals 9

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string p4, "ntpForJson(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {p4}, Ltv/periscope/android/hydra/guestservice/a;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object p4

    invoke-virtual {p4, p2}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {p3, p1, p2}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->removeAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lio/reactivex/v;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/manager/c1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcom/twitter/rooms/manager/b2$e;->f:Lcom/twitter/rooms/manager/b2$e;

    new-instance p4, Lcom/twitter/rooms/manager/d1;

    invoke-direct {p4, p3}, Lcom/twitter/rooms/manager/d1;-><init>(Lcom/twitter/rooms/manager/b2$e;)V

    invoke-virtual {p1, p2, p4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    return-void
.end method

.method public final i(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;Ltv/periscope/model/g0;)V
    .locals 6
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/JanusClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-virtual {p3}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ltv/periscope/android/hydra/guestservice/a;->v(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/twitter/rooms/manager/u2;->p(Ljava/lang/String;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, v0, Lcom/twitter/rooms/manager/u2;->m:Lio/reactivex/disposables/b;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p2}, Lio/reactivex/disposables/b;->e()V

    :cond_0
    new-instance p2, Ltv/periscope/android/broadcaster/y;

    iget-object v2, p0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    iget-object v3, p0, Lcom/twitter/rooms/manager/b2;->m:Ltv/periscope/android/hydra/guestservice/e;

    iget-object v4, p0, Lcom/twitter/rooms/manager/b2;->n:Ltv/periscope/android/hydra/guestservice/x;

    iget-object v5, p0, Lcom/twitter/rooms/manager/b2;->q:Ltv/periscope/android/logging/a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/broadcaster/y;-><init>(Ltv/periscope/android/callin/l;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Ltv/periscope/android/logging/h;)V

    iput-object p2, p0, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "periscopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ltv/periscope/android/hydra/guestservice/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/manager/o0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/rooms/manager/o0;-><init>(I)V

    new-instance p2, Lcom/twitter/rooms/manager/s0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/rooms/manager/b2$c;->f:Lcom/twitter/rooms/manager/b2$c;

    new-instance v1, Lcom/twitter/rooms/manager/z0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/manager/z0;-><init>(Lcom/twitter/rooms/manager/b2$c;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/p;->a(Z)V

    new-instance p1, Lcom/twitter/rooms/manager/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/rooms/manager/v;-><init>(I)V

    new-instance p2, Lcom/twitter/rooms/manager/q0;

    invoke-direct {p2, p0, p1}, Lcom/twitter/rooms/manager/q0;-><init>(Lcom/twitter/rooms/manager/b2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lcom/twitter/android/explore/locations/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/explore/locations/m;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/manager/q0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/rooms/manager/q0;-><init>(Lcom/twitter/rooms/manager/b2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n(Ltv/periscope/model/g0;)Lio/reactivex/b;
    .locals 7
    .param p1    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "complete(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/twitter/rooms/manager/u2;->l:Ltv/periscope/android/callin/guestservice/b;

    iget-object v3, v2, Ltv/periscope/android/callin/guestservice/b;->a:Lcom/twitter/util/prefs/k;

    const-string v4, "unclosed_session"

    invoke-interface {v3, v4}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Ltv/periscope/android/callin/guestservice/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object v0, v0, Lcom/twitter/rooms/manager/u2;->k:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0, p1, v6}, Ltv/periscope/android/hydra/guestservice/g;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final o(Ltv/periscope/model/h0;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Ltv/periscope/model/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "createdBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v1, v0, p3}, Ltv/periscope/android/hydra/guestservice/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/twitter/rooms/manager/b2;->g:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p3, v0, v1}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object p3

    new-instance v0, Lcom/twitter/rooms/manager/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/t0;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/manager/u0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/manager/u0;-><init>(Lcom/twitter/rooms/manager/t0;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p3, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p3, Lcom/twitter/rooms/manager/v0;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p0, p1}, Lcom/twitter/rooms/manager/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/manager/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/twitter/rooms/manager/w0;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcom/twitter/rooms/manager/b2$f;->f:Lcom/twitter/rooms/manager/b2$f;

    new-instance v2, Lcom/twitter/communities/members/search/v;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lcom/twitter/communities/members/search/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    new-instance v0, Lcom/twitter/rooms/manager/x0;

    check-cast p3, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p3}, Lcom/twitter/rooms/manager/x0;-><init>(Lio/reactivex/internal/observers/k;)V

    iget-object p3, p0, Lcom/twitter/rooms/manager/b2;->h:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p3, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p3, Lcom/twitter/communities/members/search/x;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/twitter/communities/members/search/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p3}, Ltv/periscope/android/hydra/p;->c(Ltv/periscope/model/h0;ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    :cond_1
    new-instance p1, Ltv/periscope/android/broadcaster/y;

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->C:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    iget-object v4, p0, Lcom/twitter/rooms/manager/b2;->m:Ltv/periscope/android/hydra/guestservice/e;

    iget-object v5, p0, Lcom/twitter/rooms/manager/b2;->n:Ltv/periscope/android/hydra/guestservice/x;

    iget-object v6, p0, Lcom/twitter/rooms/manager/b2;->q:Ltv/periscope/android/logging/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/broadcaster/y;-><init>(Ltv/periscope/android/callin/l;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Ltv/periscope/android/logging/h;)V

    iput-object p1, p0, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    iget-object p1, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltv/periscope/android/callin/n;->join()V

    :cond_3
    iget-object p1, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->i()V

    iget-object p1, v0, Ltv/periscope/android/hydra/p;->i:Ltv/periscope/android/broadcaster/n;

    invoke-interface {p1}, Ltv/periscope/android/broadcaster/n;->w()V

    iput-boolean p2, v0, Ltv/periscope/android/hydra/p;->p:Z

    iget-object p1, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v8

    const-string v1, "ntpForJson(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/rooms/manager/b2;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userIds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    iget-object v4, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v3, p1

    move-object v7, v8

    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v1, v0, p1}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Lio/reactivex/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/model/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    iget-object v1, v1, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    new-instance v2, Lcom/twitter/rooms/manager/l0;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/twitter/rooms/manager/l0;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;ILjava/util/Set;)V

    new-instance v0, Lcom/twitter/rooms/manager/m0;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/manager/m0;-><init>(Lcom/twitter/rooms/manager/l0;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->g:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/rooms/manager/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/manager/y;

    invoke-direct {p1, v2}, Lcom/twitter/rooms/manager/y;-><init>(Lcom/twitter/rooms/manager/x;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;ILjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Lio/reactivex/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/model/NarrowcastSpaceType;
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
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/v<",
            "Ltv/periscope/model/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/twitter/rooms/manager/l0;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, p0, p1, p2, v4}, Lcom/twitter/rooms/manager/l0;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;ILjava/util/Set;)V

    new-instance v3, Lcom/twitter/rooms/manager/m0;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/manager/m0;-><init>(Lcom/twitter/rooms/manager/l0;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v9, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iget-object v10, v9, Lcom/twitter/rooms/manager/b2;->g:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v1, 0x3

    invoke-static {v10, v0, v1}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/d0;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/manager/d0;-><init>(Lcom/twitter/rooms/manager/b2;)V

    new-instance v3, Lcom/twitter/rooms/manager/e0;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/manager/e0;-><init>(Lcom/twitter/rooms/manager/d0;)V

    new-instance v11, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v11, v0, v3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v12, Lcom/twitter/rooms/manager/f0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/manager/f0;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    new-instance v0, Lcom/twitter/rooms/manager/g0;

    invoke-direct {v0, v12}, Lcom/twitter/rooms/manager/g0;-><init>(Lcom/twitter/rooms/manager/f0;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v11, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v10}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentBroadcastId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/manager/u2;->p(Ljava/lang/String;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/rooms/manager/u2;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "periscopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Ltv/periscope/android/hydra/guestservice/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/explore/settings/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/android/explore/settings/d;-><init>(I)V

    new-instance p2, Lcom/twitter/rooms/manager/r1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcom/twitter/rooms/manager/b2$d;->f:Lcom/twitter/rooms/manager/b2$d;

    new-instance v0, Lcom/twitter/rooms/manager/y1;

    invoke-direct {v0, p3}, Lcom/twitter/rooms/manager/y1;-><init>(Lcom/twitter/rooms/manager/b2$d;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/model/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    iget-object v1, v1, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    new-instance v2, Lcom/twitter/rooms/manager/l0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v0}, Lcom/twitter/rooms/manager/l0;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;ILjava/util/Set;)V

    new-instance p2, Lcom/twitter/rooms/manager/m0;

    invoke-direct {p2, v2}, Lcom/twitter/rooms/manager/m0;-><init>(Lcom/twitter/rooms/manager/l0;)V

    invoke-virtual {v1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lcom/twitter/rooms/manager/b2;->g:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v0, 0x3

    invoke-static {p2, v3, v0}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/manager/z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/manager/a0;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/manager/a0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/rooms/manager/b0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/manager/b0;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/manager/c0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/manager/c0;-><init>(Lcom/twitter/rooms/manager/b0;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {p2}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
