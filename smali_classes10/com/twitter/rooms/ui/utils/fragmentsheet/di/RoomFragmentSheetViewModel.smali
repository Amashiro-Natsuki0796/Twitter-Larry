.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/p;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/h;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/p;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/h;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/g;",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
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
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/rooms/audiospace/usersgrid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/rooms/subsystem/api/dispatchers/f0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/z;Lcom/twitter/rooms/subsystem/api/dispatchers/z0;Lcom/twitter/rooms/subsystem/api/dispatchers/y0;Lcom/twitter/rooms/subsystem/api/dispatchers/x;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;Lcom/twitter/rooms/subsystem/api/dispatchers/t1;Lcom/twitter/rooms/audiospace/usersgrid/d;)V
    .locals 16
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/dispatchers/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/dispatchers/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/subsystem/api/dispatchers/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/audiospace/usersgrid/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

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

    const-string v0, "args"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayViewEventDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenCreationViewEventDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenManageSpeakersViewDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomJoinSpaceEventDispatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceViewDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceDetailsViewDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReconnectHostEventDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPostSurveyLaunchEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomMultiScheduledSpacesDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceViewDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOverflowCountItemDelegate"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;->getRoomViewType()Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    move-result-object v14

    const/4 v12, 0x2

    invoke-direct {v0, v14, v12}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;I)V

    move-object/from16 v12, p0

    invoke-direct {v12, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v15, v12, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->l:Lcom/twitter/rooms/audiospace/usersgrid/d;

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$j;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    const/4 v14, 0x6

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$k;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$k;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$l;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$l;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$m;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$m;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v11, Lcom/twitter/rooms/subsystem/api/dispatchers/x;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$n;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$n;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v11, Lcom/twitter/rooms/subsystem/api/dispatchers/x;->b:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$o;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$o;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Lcom/twitter/rooms/subsystem/api/dispatchers/z;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$p;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$p;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/f0;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$q;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$q;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v7, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/chat/messages/s0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/chat/messages/s0;-><init>(I)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/j;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/landing/j;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/twitter/rooms/subsystem/api/dispatchers/z0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "filter(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$a;

    invoke-direct {v3, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v2, v1, v3, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v2, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$a;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$b;

    invoke-direct {v2, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v0, v1, v2, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$c;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, Lcom/twitter/rooms/subsystem/api/dispatchers/y0;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$d;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$d;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/b0;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$e;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$e;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/b0;->b:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$f;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$f;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/b0;->c:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$g;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$g;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/n;->a:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$h;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$h;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p13

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;->a:Lio/reactivex/subjects/b;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "android_audio_fragment_view_dispatching_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$i;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$i;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p15

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->b:Lio/reactivex/subjects/e;

    invoke-static {v12, v2, v1, v0, v14}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    const/4 v1, 0x5

    invoke-direct {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v12, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
