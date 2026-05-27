.class public final Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/docker/reaction/q;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/docker/reaction/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/docker/reaction/q;",
        "",
        "Lcom/twitter/rooms/docker/reaction/a;",
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/dispatchers/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/repositories/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/repositories/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomsScribeReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSentDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEmojiColorRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/docker/reaction/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/reaction/q;-><init>(I)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->l:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iput-object p3, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p4, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->r:Lcom/twitter/rooms/subsystem/api/repositories/h;

    sget-object p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;->f:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p5, p2, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$c;->f:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$c;

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$d;

    invoke-direct {p2, p0, p5}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$d;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p5, p2, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4}, Lcom/twitter/rooms/subsystem/api/repositories/h;->c()Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$e;

    invoke-direct {p2, p0, p5}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$e;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4}, Lcom/twitter/rooms/subsystem/api/repositories/h;->e()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$f;

    invoke-direct {p2, p0, p5}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$f;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p5, p2, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/n1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/crud/weaver/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p2}, Lcom/twitter/common/utils/b;->c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    invoke-virtual {v4, v3, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/j;->a(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object v4, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/f;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_0
    iget-object v5, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->l:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    if-ne v2, v3, :cond_2

    sget-object v3, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    if-ne v1, v3, :cond_1

    const-string v3, "purple"

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object v3, v4, Lcom/twitter/analytics/feature/model/s1$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/twitter/rooms/audiospace/metrics/d;->z(Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x0

    const v23, 0x1fee0

    const-string v6, "audiospace"

    const-string v7, ""

    const-string v8, "dock_reaction_picker"

    const-string v10, "click"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v5 .. v23}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v3, Lcom/twitter/rooms/docker/reaction/a$c;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/twitter/common/utils/b;->d(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Z)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/twitter/rooms/docker/reaction/a$c;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lcom/twitter/rooms/docker/reaction/a$d;->a:Lcom/twitter/rooms/docker/reaction/a$d;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
