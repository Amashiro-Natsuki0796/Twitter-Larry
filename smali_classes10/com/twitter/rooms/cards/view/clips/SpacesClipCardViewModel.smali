.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;,
        Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/cards/view/clips/u0;",
        "Lcom/twitter/rooms/cards/view/clips/s;",
        "Lcom/twitter/rooms/cards/view/clips/c;",
        ">;",
        "Lcom/twitter/rooms/subsystem/api/repositories/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00062\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/cards/view/clips/u0;",
        "Lcom/twitter/rooms/cards/view/clips/s;",
        "Lcom/twitter/rooms/cards/view/clips/c;",
        "Lcom/twitter/rooms/subsystem/api/repositories/d;",
        "Companion",
        "f",
        "subsystem.tfa.rooms.card_release"
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
.field public static final Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic y1:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/rooms/subsystem/api/dispatchers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/dispatchers/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/model/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->y1:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/common/utils/r;Lcom/twitter/util/di/scope/g;Ljava/lang/String;Lcom/twitter/rooms/model/t;Ljava/lang/String;Lcom/twitter/card/common/l;Lcom/twitter/repository/e0;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/dispatchers/c1;Lcom/twitter/rooms/subsystem/api/dispatchers/r;Lcom/twitter/util/eventreporter/h;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/model/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/dispatchers/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/subsystem/api/dispatchers/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audioSpacesRepository"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "spacesCardUtils"

    move-object/from16 v5, p3

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioSpaceId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardLogger"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "spacesLauncher"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomAutoplayEventDispatcher"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomSpeakerStateDispatcher"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomFragmentSheetEventDispatcher"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userEventReporter"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomReplayPlaybackEventDispatcher"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomLeaveRoomEventDispatcher"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/rooms/cards/view/clips/u0;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Lcom/twitter/rooms/cards/view/clips/u0;-><init>(I)V

    invoke-direct {v0, v3, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->l:Landroid/content/Context;

    iput-object v2, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iput-object v4, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->r:Lcom/twitter/rooms/model/t;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->s:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->x:Lcom/twitter/card/common/l;

    iput-object v7, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->y:Lcom/twitter/repository/e0;

    iput-object v8, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object v9, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iput-object v10, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/c1;

    iput-object v12, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->H:Lcom/twitter/util/eventreporter/h;

    iput-object v13, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iput-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Z:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v3, Lcom/twitter/rooms/cards/view/clips/t0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/twitter/rooms/cards/view/clips/t0;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v9, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    const/4 v7, 0x6

    invoke-static {v0, v6, v5, v3, v7}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    if-eqz v1, :cond_0

    iget-wide v8, v1, Lcom/twitter/rooms/model/t;->f:J

    move-object v3, v6

    iget-wide v5, v1, Lcom/twitter/rooms/model/t;->e:J

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "formatPlaybackTime(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "audiospace"

    const-string v15, ""

    const-string v7, "audiospace_card"

    move-object/from16 p4, v3

    const-string v3, "impression"

    invoke-static {v6, v15, v15, v7, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static/range {p5 .. p5}, Lcom/twitter/analytics/util/b;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v12, v5}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Lcom/twitter/rooms/cards/view/clips/y;

    invoke-direct {v3, v0, v1, v8, v9}, Lcom/twitter/rooms/cards/view/clips/y;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Lcom/twitter/rooms/subsystem/api/repositories/f;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v3, Lcom/twitter/carousel/user/a;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lcom/twitter/carousel/user/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Lcom/twitter/rooms/subsystem/api/repositories/f;->f(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/saveable/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/saveable/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/cards/view/clips/z;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/cards/view/clips/z;-><init>(Landroidx/compose/runtime/saveable/j;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "flatMapSingle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/notification/channel/w;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/notification/channel/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 p4, v6

    :goto_0
    new-instance v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v10, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v1, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v14, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;->b:Lio/reactivex/subjects/e;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a:Lio/reactivex/subjects/e;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-class v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$f;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/carousel/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/carousel/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/cards/view/clips/x;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/cards/view/clips/x;-><init>(Lcom/twitter/carousel/d;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "filter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e;

    invoke-direct {v1, v0, v3}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v11, Lcom/twitter/rooms/subsystem/api/dispatchers/r;->a:Lio/reactivex/subjects/e;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/communities/detail/header/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/detail/header/w0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->x1:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/twitter/rooms/cards/view/clips/c$a;->a:Lcom/twitter/rooms/cards/view/clips/c$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/cards/view/clips/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->y1:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->x1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
