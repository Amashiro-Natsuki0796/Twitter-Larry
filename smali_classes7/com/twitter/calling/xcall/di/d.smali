.class public final Lcom/twitter/calling/xcall/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/xcall/di/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/calling/xcall/i5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/calling/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/calling/xcall/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/calling/xcall/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/calling/xcall/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/calling/xcall/analytics/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/calling/xcall/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Ltv/periscope/android/hydra/dynamicdelivery/b;Lcom/twitter/repository/e0;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lcom/twitter/calling/xcall/i5;Ltv/periscope/android/callin/a;Lcom/twitter/app/common/account/v;Lcom/twitter/calling/permissions/a;Lcom/twitter/calling/xcall/h;Lcom/twitter/calling/api/e;Lcom/twitter/calling/xcall/o5;Lcom/twitter/calling/xcall/analytics/e;Ljava/util/concurrent/Executor;Lcom/twitter/calling/xcall/analytics/f;Lcom/twitter/calling/xcall/analytics/c;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/dynamicdelivery/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/calling/xcall/i5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/calling/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/calling/xcall/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/calling/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/calling/xcall/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/calling/xcall/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/calling/xcall/analytics/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/calling/xcall/analytics/c;
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

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRTCLoader"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceInteractor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPermissions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callRinger"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallSignalingAnalytics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallLifecycleScribeHelperFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/calling/xcall/di/d;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/twitter/calling/xcall/di/d;->b:Lkotlinx/coroutines/l0;

    iput-object v4, v0, Lcom/twitter/calling/xcall/di/d;->c:Lcom/twitter/repository/e0;

    iput-object v5, v0, Lcom/twitter/calling/xcall/di/d;->d:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iput-object v6, v0, Lcom/twitter/calling/xcall/di/d;->e:Lcom/twitter/calling/xcall/i5;

    iput-object v7, v0, Lcom/twitter/calling/xcall/di/d;->f:Ltv/periscope/android/callin/a;

    iput-object v8, v0, Lcom/twitter/calling/xcall/di/d;->g:Lcom/twitter/app/common/account/v;

    iput-object v9, v0, Lcom/twitter/calling/xcall/di/d;->h:Lcom/twitter/calling/permissions/a;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/twitter/calling/xcall/di/d;->i:Lcom/twitter/calling/xcall/h;

    iput-object v10, v0, Lcom/twitter/calling/xcall/di/d;->j:Lcom/twitter/calling/api/e;

    iput-object v11, v0, Lcom/twitter/calling/xcall/di/d;->k:Lcom/twitter/calling/xcall/o5;

    iput-object v12, v0, Lcom/twitter/calling/xcall/di/d;->l:Lcom/twitter/calling/xcall/analytics/e;

    iput-object v13, v0, Lcom/twitter/calling/xcall/di/d;->m:Ljava/util/concurrent/Executor;

    iput-object v14, v0, Lcom/twitter/calling/xcall/di/d;->n:Lcom/twitter/calling/xcall/analytics/f;

    iput-object v15, v0, Lcom/twitter/calling/xcall/di/d;->o:Lcom/twitter/calling/xcall/analytics/c;

    invoke-interface {v3, v1}, Ltv/periscope/android/hydra/dynamicdelivery/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/calling/api/AvCallMetadata;)Lcom/twitter/calling/xcall/u1;
    .locals 23
    .param p1    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, ")"

    const-string v3, "XCallConnectionControllerFactoryImpl.create(user="

    iget-object v4, v0, Lcom/twitter/calling/xcall/di/d;->g:Lcom/twitter/app/common/account/v;

    if-eqz v1, :cond_0

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AV-DEV"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/twitter/calling/xcall/di/d;->o:Lcom/twitter/calling/xcall/analytics/c;

    invoke-interface {v1}, Lcom/twitter/calling/xcall/analytics/c;->create()Lcom/twitter/calling/xcall/analytics/b;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v10

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/api/AvCallUser;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/calling/api/AvCallMetadata;->getOutgoing()Z

    move-result v12

    new-instance v1, Lcom/twitter/calling/xcall/u1;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/calling/xcall/di/d;->i:Lcom/twitter/calling/xcall/h;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/twitter/calling/xcall/di/d;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/twitter/calling/xcall/di/d;->n:Lcom/twitter/calling/xcall/analytics/f;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/twitter/calling/xcall/di/d;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/calling/xcall/di/d;->b:Lkotlinx/coroutines/l0;

    iget-object v5, v0, Lcom/twitter/calling/xcall/di/d;->c:Lcom/twitter/repository/e0;

    iget-object v6, v0, Lcom/twitter/calling/xcall/di/d;->d:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v7, v0, Lcom/twitter/calling/xcall/di/d;->e:Lcom/twitter/calling/xcall/i5;

    iget-object v8, v0, Lcom/twitter/calling/xcall/di/d;->f:Ltv/periscope/android/callin/a;

    iget-object v9, v0, Lcom/twitter/calling/xcall/di/d;->g:Lcom/twitter/app/common/account/v;

    iget-object v15, v0, Lcom/twitter/calling/xcall/di/d;->h:Lcom/twitter/calling/permissions/a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/twitter/calling/xcall/di/d;->j:Lcom/twitter/calling/api/e;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/calling/xcall/di/d;->k:Lcom/twitter/calling/xcall/o5;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/calling/xcall/di/d;->l:Lcom/twitter/calling/xcall/analytics/e;

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v22}, Lcom/twitter/calling/xcall/u1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/twitter/repository/e0;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lcom/twitter/calling/xcall/i5;Ltv/periscope/android/callin/a;Lcom/twitter/app/common/account/v;Lcom/twitter/calling/api/AvCallIdentifier;ZZLcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;Lcom/twitter/calling/permissions/a;Lcom/twitter/calling/xcall/h;Lcom/twitter/calling/api/e;Lcom/twitter/calling/xcall/o5;Lcom/twitter/calling/xcall/analytics/e;Ljava/util/concurrent/Executor;Lcom/twitter/calling/xcall/analytics/f;Lcom/twitter/calling/xcall/analytics/b;)V

    return-object p1
.end method
