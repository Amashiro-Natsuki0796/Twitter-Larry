.class public final Lcom/twitter/calling/callscreen/AvCallViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/calling/callscreen/y2;",
        "Lcom/twitter/calling/callscreen/d0;",
        "Lcom/twitter/calling/callscreen/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/calling/callscreen/AvCallViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/calling/callscreen/y2;",
        "Lcom/twitter/calling/callscreen/d0;",
        "Lcom/twitter/calling/callscreen/b0;",
        "subsystem.tfa.calling.implementation_release"
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
.field public static final synthetic H:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/rooms/notification/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/rooms/notification/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/calling/api/AvCallContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/calling/xcall/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/av/player/audio/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/calling/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/util/locks/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/calling/callscreen/AvCallViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/app/common/account/v;Lcom/twitter/calling/xcall/p0;Lcom/twitter/media/av/player/audio/j;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/api/e;Lcom/twitter/util/locks/b;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/notification/p;)V
    .locals 32
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/api/AvCallContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/xcall/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/audio/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/calling/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/providers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/calling/xcall/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/calling/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/locks/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/notification/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/notification/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "releaseCompletable"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appContext"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "args"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userInfo"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "controller"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "audioManager"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "permissions"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomFinisher"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scribeHelper"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "avCallManager"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "proximityManager"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomNotificationController"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "notificationActionsDispatcher"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/twitter/calling/callscreen/y2;

    invoke-interface/range {p6 .. p6}, Lcom/twitter/media/av/player/audio/j;->a()Z

    move-result v15

    const/4 v8, 0x1

    if-nez v15, :cond_0

    invoke-interface/range {p7 .. p7}, Lcom/twitter/calling/permissions/a;->b()Z

    move-result v15

    if-eqz v15, :cond_0

    move v15, v8

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-interface/range {p7 .. p7}, Lcom/twitter/calling/permissions/a;->a()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->E()Z

    move-result v16

    if-nez v16, :cond_1

    sget-object v16, Lcom/twitter/calling/callscreen/n3;->On:Lcom/twitter/calling/callscreen/n3;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v16

    if-nez v16, :cond_2

    sget-object v16, Lcom/twitter/calling/callscreen/n3;->Off:Lcom/twitter/calling/callscreen/n3;

    goto :goto_1

    :cond_2
    sget-object v16, Lcom/twitter/calling/callscreen/n3;->AudioOnlyCall:Lcom/twitter/calling/callscreen/n3;

    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->A()Z

    move-result v17

    new-instance v29, Lcom/twitter/calling/api/AvCallMetadata;

    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->n()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v19

    new-instance v26, Lcom/twitter/calling/api/AvCallUser;

    invoke-interface/range {p4 .. p4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v21

    invoke-interface/range {p4 .. p4}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p4 .. p4}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p4 .. p4}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v14

    iget-object v14, v14, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    move-object/from16 v20, v26

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v22

    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->o()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v14, 0x40

    const/16 v27, 0x0

    move-object/from16 v18, v29

    move-object/from16 v20, v26

    move/from16 v26, v14

    invoke-direct/range {v18 .. v27}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v18, Lcom/twitter/calling/callscreen/i1$d;->a:Lcom/twitter/calling/callscreen/i1$d;

    sget-object v14, Lcom/twitter/calling/xcall/a;->Companion:Lcom/twitter/calling/xcall/a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/twitter/calling/xcall/a;->d:Lcom/twitter/calling/xcall/a;

    filled-new-array/range {v19 .. v19}, [Lcom/twitter/calling/xcall/a;

    move-result-object v14

    invoke-static {v14}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v21

    sget-object v14, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v22

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v31}, Lcom/twitter/calling/callscreen/y2;-><init>(ZLcom/twitter/calling/callscreen/n3;ZLcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v13}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->l:Landroid/content/Context;

    iput-object v3, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->m:Lcom/twitter/calling/api/AvCallContentViewArgs;

    iput-object v4, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    iput-object v5, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->r:Lcom/twitter/media/av/player/audio/j;

    iput-object v6, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->s:Lcom/twitter/calling/permissions/a;

    iput-object v9, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->x:Lcom/twitter/calling/api/e;

    iput-object v10, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->y:Lcom/twitter/util/locks/b;

    iput-object v11, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->A:Lcom/twitter/rooms/notification/q;

    iput-object v12, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->B:Lcom/twitter/rooms/notification/p;

    invoke-interface/range {p5 .. p5}, Lcom/twitter/calling/xcall/p0;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/twitter/calling/callscreen/b0$a;->a:Lcom/twitter/calling/callscreen/b0$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-interface/range {p8 .. p8}, Lcom/twitter/rooms/subsystem/api/providers/c;->h()Z

    move-result v1

    const-string v2, "AV-DEV"

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "hasActiveSpace, ending"

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-interface {v7, v8}, Lcom/twitter/rooms/subsystem/api/providers/c;->c(Z)Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/AvCallViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/calling/callscreen/AvCallViewModel$a;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_4

    :cond_6
    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "no active space, initializing"

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/callscreen/AvCallViewModel;->G()V

    :goto_4
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    move-object/from16 v2, p9

    iget-object v3, v2, Lcom/twitter/calling/xcall/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "av_chat:::::impression"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/calling/xcall/analytics/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "av_chat:::::navigate"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/calling/callscreen/k1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/calling/callscreen/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->D:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/calling/callscreen/k2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/callscreen/k2;

    iget v1, v0, Lcom/twitter/calling/callscreen/k2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/callscreen/k2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/callscreen/k2;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/callscreen/k2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/callscreen/k2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/callscreen/k2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {p1}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, v0, Lcom/twitter/calling/callscreen/k2;->s:I

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/twitter/calling/callscreen/y2;

    iget-object p1, p1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/calling/xcall/k;->Bluetooth:Lcom/twitter/calling/xcall/k;

    iget-object p1, p1, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/twitter/calling/xcall/k;->WiredHeadset:Lcom/twitter/calling/xcall/k;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->y:Lcom/twitter/util/locks/b;

    invoke-interface {p0}, Lcom/twitter/util/locks/b;->i()V

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final C(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/calling/callscreen/r2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/callscreen/r2;

    iget v1, v0, Lcom/twitter/calling/callscreen/r2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/callscreen/r2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/callscreen/r2;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/callscreen/r2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/callscreen/r2;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/callscreen/r2;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/twitter/calling/callscreen/r2;->q:Lcom/twitter/rooms/notification/q;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->B:Lcom/twitter/rooms/notification/p;

    invoke-virtual {p1}, Lcom/twitter/rooms/notification/p;->b()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/calling/callscreen/s2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/calling/callscreen/s2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    invoke-static {p0, v2, v5, v4, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1}, Lcom/twitter/rooms/notification/p;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/calling/callscreen/t2;

    invoke-direct {v4, p0, v5}, Lcom/twitter/calling/callscreen/t2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v5, v4, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1}, Lcom/twitter/rooms/notification/p;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/calling/callscreen/u2;

    invoke-direct {v2, p0, v5}, Lcom/twitter/calling/callscreen/u2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v2, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->A:Lcom/twitter/rooms/notification/q;

    iput-object p1, v0, Lcom/twitter/calling/callscreen/r2;->q:Lcom/twitter/rooms/notification/q;

    iput v3, v0, Lcom/twitter/calling/callscreen/r2;->x:I

    invoke-virtual {p0, v0}, Lcom/twitter/calling/callscreen/AvCallViewModel;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lcom/twitter/rooms/notification/r$b;

    iget-object p0, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {p0}, Lcom/twitter/calling/xcall/p0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/twitter/rooms/notification/q;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final D(Lcom/twitter/calling/callscreen/AvCallViewModel;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/calling/callscreen/v2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/callscreen/v2;

    iget v1, v0, Lcom/twitter/calling/callscreen/v2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/callscreen/v2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/callscreen/v2;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/callscreen/v2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/callscreen/v2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/callscreen/v2;->s:I

    iget-object v3, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/twitter/calling/callscreen/v2;->s:I

    const/4 p2, 0x0

    invoke-interface {v3, p1, p2, v0}, Lcom/twitter/calling/xcall/p0;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v4, v0, Lcom/twitter/calling/callscreen/v2;->s:I

    invoke-interface {v3, v0}, Lcom/twitter/calling/xcall/p0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/twitter/calling/callscreen/b0$a;->a:Lcom/twitter/calling/callscreen/b0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/twitter/calling/callscreen/q1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/callscreen/q1;

    iget v3, v2, Lcom/twitter/calling/callscreen/q1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/callscreen/q1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/callscreen/q1;

    invoke-direct {v2, v0, v1}, Lcom/twitter/calling/callscreen/q1;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/callscreen/q1;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/callscreen/q1;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v2, Lcom/twitter/calling/callscreen/q1;->s:I

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/twitter/calling/callscreen/y2;

    iget-object v2, v1, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v3, v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->l:Landroid/content/Context;

    const v4, 0x7f1501fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/notification/r$b;

    sget-object v6, Lcom/twitter/calling/callscreen/n3;->On:Lcom/twitter/calling/callscreen/n3;

    iget-object v7, v1, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    if-ne v7, v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    new-instance v11, Lcom/twitter/rooms/notification/r$c;

    invoke-direct {v11, v2}, Lcom/twitter/rooms/notification/r$c;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/calling/callscreen/y2;->a:Z

    xor-int/lit8 v12, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x4

    move-object v6, v4

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v18}, Lcom/twitter/rooms/notification/r$b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/d0;Lcom/twitter/rooms/notification/r$c;ZZZIILjava/lang/String;I)V

    return-object v4
.end method

.method public final F(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/calling/callscreen/l1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/calling/callscreen/l1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v0, Lcom/twitter/calling/callscreen/AvCallViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/calling/callscreen/AvCallViewModel$b;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {p1}, Lcom/twitter/calling/xcall/p0;->p()V

    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->B()Lkotlinx/coroutines/flow/e2;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/u1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/u1;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->w()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/w1;

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/w1;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/x1;

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/x1;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->s:Lcom/twitter/calling/permissions/a;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcom/twitter/calling/permissions/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->h()V

    :cond_1
    iget-object v1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->m:Lcom/twitter/calling/api/AvCallContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallContentViewArgs;->getInitiator()Lcom/twitter/calling/api/AvCallInitiator;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/twitter/calling/api/AvCallInitiator;->shouldAutoRequestMicPermission(Lcom/twitter/calling/permissions/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/twitter/calling/callscreen/b0$b;

    const v6, 0xfa70

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-direct {v5, v6, v7}, Lcom/twitter/calling/callscreen/b0$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->o()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallContentViewArgs;->getInitiator()Lcom/twitter/calling/api/AvCallInitiator;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/twitter/calling/api/AvCallInitiator;->shouldStartCallImmediately(Lcom/twitter/calling/permissions/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/calling/callscreen/AvCallViewModel;->F(Z)V

    :cond_3
    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->m()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/z1;

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/z1;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->z()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/b2;

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/b2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->y:Lcom/twitter/util/locks/b;

    invoke-interface {v0}, Lcom/twitter/util/locks/b;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    new-instance v1, Lcom/twitter/calling/callscreen/n2;

    invoke-direct {v1, p0, v3}, Lcom/twitter/calling/callscreen/n2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/twitter/calling/callscreen/d2;

    invoke-direct {v1, p0, v3}, Lcom/twitter/calling/callscreen/d2;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/calling/callscreen/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel;->D:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
