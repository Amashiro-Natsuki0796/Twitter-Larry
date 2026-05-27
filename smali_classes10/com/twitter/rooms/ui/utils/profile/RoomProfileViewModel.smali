.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/profile/s0;",
        "Lcom/twitter/rooms/ui/utils/profile/d;",
        "Lcom/twitter/rooms/ui/utils/profile/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/profile/s0;",
        "Lcom/twitter/rooms/ui/utils/profile/d;",
        "Lcom/twitter/rooms/ui/utils/profile/b;",
        "Companion",
        "e",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic Z:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/rooms/subsystem/api/dispatchers/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/rooms/manager/g9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/dispatchers/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/subsystem/api/repositories/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/dispatchers/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/dispatchers/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/util/di/scope/g;Lcom/twitter/async/http/f;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/repository/e0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/repositories/h;)V
    .locals 16
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/manager/g9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/repositories/h;
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

    const-string v15, "args"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomStateManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "privateEmojiSentDispatcher"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "releaseCompletable"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "httpRequestController"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scribeReporter"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomGuestActionsEventDispatcher"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomUsersCache"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomHostEventDispatcher"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomEmojiColorRepository"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/rooms/ui/utils/profile/s0;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lcom/twitter/rooms/ui/utils/profile/s0;-><init>(I)V

    invoke-direct {v0, v6, v15}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->l:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/k;

    iput-object v5, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object v7, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->s:Lcom/twitter/async/http/f;

    iput-object v8, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v10, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iput-object v11, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iput-object v12, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->B:Lcom/twitter/rooms/manager/g9;

    iput-object v13, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iput-object v14, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->H:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface/range {p14 .. p14}, Lcom/twitter/rooms/subsystem/api/repositories/h;->c()Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p14 .. p14}, Lcom/twitter/rooms/subsystem/api/repositories/h;->e()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$b;

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {v0, v2, v4, v3, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "compose(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$d;

    invoke-direct {v1, v0, v4}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$d;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {v0, v2, v4, v1, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/ui/utils/profile/s0;Z)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v0, Lcom/twitter/api/legacy/request/safety/g;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->s:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/safety/g;

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/l0;

    invoke-direct {v1, p0, v8, v9}, Lcom/twitter/rooms/ui/utils/profile/l0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151bb4

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    :cond_0
    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/h0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RoomUserItem is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/ui/utils/profile/s0;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {p1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object p0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/profile/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
