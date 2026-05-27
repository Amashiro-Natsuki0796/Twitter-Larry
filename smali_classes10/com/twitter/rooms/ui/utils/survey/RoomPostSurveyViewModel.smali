.class public final Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/survey/k;",
        "Lcom/twitter/rooms/ui/utils/survey/b;",
        "Lcom/twitter/rooms/ui/utils/survey/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/survey/k;",
        "Lcom/twitter/rooms/ui/utils/survey/b;",
        "Lcom/twitter/rooms/ui/utils/survey/a;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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
.field public final l:Lcom/twitter/rooms/survey/a;
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

    const-class v3, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;Lcom/twitter/rooms/survey/a;Lcom/twitter/util/di/scope/g;)V
    .locals 23
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/survey/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "args"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeReporter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/ui/utils/survey/k;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getType()Lcom/twitter/rooms/model/helpers/m;

    move-result-object v6

    sget-object v7, Lcom/twitter/rooms/ui/utils/survey/l;->LANDING:Lcom/twitter/rooms/ui/utils/survey/l;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v5, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getType()Lcom/twitter/rooms/model/helpers/m;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "type"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    sget-object v16, Lcom/twitter/rooms/model/helpers/l;->COULD_NOT_HEAR_SPEAKERS:Lcom/twitter/rooms/model/helpers/l;

    sget-object v17, Lcom/twitter/rooms/model/helpers/l;->ECHOING_OR_OTHER_SOUND_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    sget-object v18, Lcom/twitter/rooms/model/helpers/l;->PROBLEMS_JOINING:Lcom/twitter/rooms/model/helpers/l;

    sget-object v19, Lcom/twitter/rooms/model/helpers/l;->CONNECTION_AND_STABILITY_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    sget-object v20, Lcom/twitter/rooms/model/helpers/l;->DID_NOT_LIKE_SPACE:Lcom/twitter/rooms/model/helpers/l;

    sget-object v21, Lcom/twitter/rooms/model/helpers/l;->OTHER:Lcom/twitter/rooms/model/helpers/l;

    filled-new-array/range {v16 .. v21}, [Lcom/twitter/rooms/model/helpers/l;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v16, Lcom/twitter/rooms/model/helpers/l;->COULD_NOT_HEAR_SPEAKERS:Lcom/twitter/rooms/model/helpers/l;

    sget-object v17, Lcom/twitter/rooms/model/helpers/l;->PEOPLE_COULD_NOT_HEAR_ME:Lcom/twitter/rooms/model/helpers/l;

    sget-object v18, Lcom/twitter/rooms/model/helpers/l;->ECHOING_OR_OTHER_SOUND_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    sget-object v19, Lcom/twitter/rooms/model/helpers/l;->PROBLEMS_JOINING:Lcom/twitter/rooms/model/helpers/l;

    sget-object v20, Lcom/twitter/rooms/model/helpers/l;->CONNECTION_AND_STABILITY_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    sget-object v21, Lcom/twitter/rooms/model/helpers/l;->DID_NOT_LIKE_SPACE:Lcom/twitter/rooms/model/helpers/l;

    sget-object v22, Lcom/twitter/rooms/model/helpers/l;->OTHER:Lcom/twitter/rooms/model/helpers/l;

    filled-new-array/range {v16 .. v22}, [Lcom/twitter/rooms/model/helpers/l;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/rooms/model/helpers/l;->values()[Lcom/twitter/rooms/model/helpers/l;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getShouldLaunchEndScreen()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getRoomId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isHost()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getTopics()Ljava/util/Set;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForReplay()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForClipping()Z

    move-result v18

    move-object v5, v3

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/twitter/rooms/ui/utils/survey/k;-><init>(Lcom/twitter/rooms/model/helpers/m;Lcom/twitter/rooms/ui/utils/survey/l;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->l:Lcom/twitter/rooms/survey/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/rooms/survey/a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getAdmin()Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getAdmin()Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;->getPeriscopeId()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, Lcom/twitter/rooms/survey/a;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/rooms/survey/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/rooms/survey/a;->e:Ltv/periscope/model/NarrowcastSpaceType;

    new-instance v1, Lcom/twitter/android/liveevent/player/common/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/player/common/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/survey/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
