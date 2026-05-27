.class public final Lcom/twitter/calling/notifications/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/notifications/b0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/calling/api/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/manager/a;Lcom/twitter/notification/push/o0;Lcom/twitter/app/common/args/d;Lcom/twitter/util/di/user/j;Lcom/twitter/notification/channel/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/manager/a;",
            "Lcom/twitter/notification/push/o0;",
            "Lcom/twitter/app/common/args/d;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/calling/api/h;",
            ">;",
            "Lcom/twitter/notification/channel/t;",
            ")V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntentRedirectBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationLauncherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/notifications/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/calling/notifications/b0;->b:Lcom/twitter/media/manager/a;

    iput-object p3, p0, Lcom/twitter/calling/notifications/b0;->c:Lcom/twitter/notification/push/o0;

    iput-object p4, p0, Lcom/twitter/calling/notifications/b0;->d:Lcom/twitter/app/common/args/d;

    iput-object p5, p0, Lcom/twitter/calling/notifications/b0;->e:Lcom/twitter/util/di/user/j;

    iput-object p6, p0, Lcom/twitter/calling/notifications/b0;->f:Lcom/twitter/notification/channel/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/calling/api/k;JLcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/twitter/calling/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    const/4 v4, 0x0

    instance-of v5, v3, Lcom/twitter/calling/notifications/c0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/twitter/calling/notifications/c0;

    iget v7, v5, Lcom/twitter/calling/notifications/c0;->Y:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lcom/twitter/calling/notifications/c0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/twitter/calling/notifications/c0;

    invoke-direct {v5, v6, v3}, Lcom/twitter/calling/notifications/c0;-><init>(Lcom/twitter/calling/notifications/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Lcom/twitter/calling/notifications/c0;->D:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v5, Lcom/twitter/calling/notifications/c0;->Y:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v0, v5, Lcom/twitter/calling/notifications/c0;->B:J

    iget-object v2, v5, Lcom/twitter/calling/notifications/c0;->A:Lcom/twitter/model/notification/m;

    iget-object v7, v5, Lcom/twitter/calling/notifications/c0;->y:Ljava/lang/String;

    iget-object v8, v5, Lcom/twitter/calling/notifications/c0;->x:Lcom/twitter/calling/api/AvCallUser;

    iget-object v10, v5, Lcom/twitter/calling/notifications/c0;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v5, Lcom/twitter/calling/notifications/c0;->r:Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v5, v5, Lcom/twitter/calling/notifications/c0;->q:Lcom/twitter/calling/api/k;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v16, v7

    move-object v2, v11

    move-wide/from16 v25, v0

    move-object v0, v5

    move-object v1, v8

    move-object v5, v10

    move-wide/from16 v7, v25

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v3

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/calling/api/AvCallUser;

    new-instance v11, Lcom/twitter/model/notification/NotificationUser$a;

    invoke-direct {v11}, Lcom/twitter/model/notification/NotificationUser$a;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/twitter/model/notification/NotificationUser$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/twitter/model/notification/NotificationUser$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iput-object v12, v11, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/notification/NotificationUser;

    new-instance v12, Lcom/twitter/model/notification/NotificationUser$a;

    invoke-direct {v12}, Lcom/twitter/model/notification/NotificationUser$a;-><init>()V

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/twitter/model/notification/NotificationUser$a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/twitter/model/notification/NotificationUser$a;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iput-object v13, v12, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/notification/NotificationUser;

    new-instance v13, Lcom/twitter/model/notification/NotificationUsers$a;

    invoke-direct {v13}, Lcom/twitter/model/notification/NotificationUsers$a;-><init>()V

    iput-object v11, v13, Lcom/twitter/model/notification/NotificationUsers$a;->a:Lcom/twitter/model/notification/NotificationUser;

    iput-object v12, v13, Lcom/twitter/model/notification/NotificationUsers$a;->b:Lcom/twitter/model/notification/NotificationUser;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/notification/NotificationUsers;

    sget-object v12, Lcom/twitter/calling/api/k;->Ringing:Lcom/twitter/calling/api/k;

    iget-object v13, v6, Lcom/twitter/calling/notifications/b0;->f:Lcom/twitter/notification/channel/t;

    if-ne v0, v12, :cond_5

    invoke-interface {v13, v10}, Lcom/twitter/notification/channel/t;->k(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    invoke-interface {v13, v10}, Lcom/twitter/notification/channel/t;->e(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v13, Lcom/twitter/model/notification/m$a;

    invoke-direct {v13}, Lcom/twitter/model/notification/m$a;-><init>()V

    const/16 v14, 0x9

    iput v14, v13, Lcom/twitter/model/notification/m$a;->a:I

    iput-object v12, v13, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    iput-wide v1, v13, Lcom/twitter/model/notification/m$a;->l:J

    invoke-virtual {v13, v10}, Lcom/twitter/model/notification/m$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v14, "dm_av"

    iput-object v14, v13, Lcom/twitter/model/notification/m$a;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/twitter/model/notification/m$a;->Y:Ljava/lang/String;

    const-string v14, "twitter://call/dm_av?tab=dm"

    iput-object v14, v13, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    iput-object v11, v13, Lcom/twitter/model/notification/m$a;->B:Lcom/twitter/model/notification/NotificationUsers;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->f:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/notification/m;

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    const-string v13, "empty(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v13, Lcom/twitter/media/request/a$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v11}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/media/request/transform/b;

    invoke-direct {v11}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object v11, v13, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    sget-object v11, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xc8

    invoke-static {v11, v11}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v11

    iput-object v11, v13, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v11, Lcom/twitter/media/request/a;

    invoke-direct {v11, v13}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v13, v6, Lcom/twitter/calling/notifications/b0;->b:Lcom/twitter/media/manager/a;

    invoke-interface {v13, v11}, Lcom/twitter/media/manager/a;->b(Lcom/twitter/media/request/a;)Lio/reactivex/i;

    move-result-object v11

    :goto_2
    iput-object v0, v5, Lcom/twitter/calling/notifications/c0;->q:Lcom/twitter/calling/api/k;

    move-object/from16 v13, p4

    iput-object v13, v5, Lcom/twitter/calling/notifications/c0;->r:Lcom/twitter/calling/api/AvCallMetadata;

    iput-object v10, v5, Lcom/twitter/calling/notifications/c0;->s:Lcom/twitter/util/user/UserIdentifier;

    iput-object v8, v5, Lcom/twitter/calling/notifications/c0;->x:Lcom/twitter/calling/api/AvCallUser;

    iput-object v12, v5, Lcom/twitter/calling/notifications/c0;->y:Ljava/lang/String;

    iput-object v3, v5, Lcom/twitter/calling/notifications/c0;->A:Lcom/twitter/model/notification/m;

    iput-wide v1, v5, Lcom/twitter/calling/notifications/c0;->B:J

    iput v9, v5, Lcom/twitter/calling/notifications/c0;->Y:I

    invoke-static {v11, v5}, Lkotlinx/coroutines/rx2/i;->c(Lio/reactivex/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    return-object v7

    :cond_7
    move-object v15, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v16, v12

    move-wide/from16 v25, v1

    move-object v1, v8

    move-wide/from16 v7, v25

    move-object v2, v13

    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v6, Lcom/twitter/calling/notifications/b0;->a:Landroid/content/Context;

    const v11, 0x7f150200

    invoke-static {v14, v11}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v11

    const-string v12, "handle"

    invoke-virtual {v11, v10, v12}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v10, "display_name"

    invoke-virtual {v11, v1, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v10, Landroidx/core/app/y$a;

    invoke-direct {v10}, Landroidx/core/app/y$a;-><init>()V

    if-eqz v3, :cond_8

    move v11, v9

    goto :goto_4

    :cond_8
    move v11, v4

    :goto_4
    new-instance v12, Lcom/twitter/calling/notifications/a0;

    invoke-direct {v12, v3, v4}, Lcom/twitter/calling/notifications/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v12}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/y$a;

    iput-object v1, v10, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    iput-boolean v9, v10, Landroidx/core/app/y$a;->f:Z

    invoke-virtual {v10}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v23

    iget-object v1, v6, Lcom/twitter/calling/notifications/b0;->e:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, v5}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "get(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/calling/api/h;

    sget-object v10, Lcom/twitter/calling/api/k;->Missed:Lcom/twitter/calling/api/k;

    if-ne v0, v10, :cond_b

    long-to-int v10, v7

    sget-object v11, Lcom/twitter/calling/api/i$a;->Content:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v11}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v11

    add-int v13, v11, v10

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/calling/api/AvCallUser;

    sget-object v17, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v10}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v19}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v10, v4

    move-object v11, v5

    move v9, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v14

    move/from16 v14, v19

    move-object/from16 p1, v3

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v6, Lcom/twitter/calling/notifications/b0;->d:Lcom/twitter/app/common/args/d;

    move-object/from16 v11, v24

    invoke-interface {v10, v11, v4, v5}, Lcom/twitter/app/common/args/d;->b(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/calling/notifications/b0;->c:Lcom/twitter/notification/push/o0;

    invoke-interface {v5, v9, v3, v4}, Lcom/twitter/notification/push/o0;->a(ILcom/twitter/model/notification/m;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object/from16 p1, v3

    move-object v11, v14

    move-object v3, v15

    long-to-int v4, v7

    sget-object v5, Lcom/twitter/calling/api/i$a;->Content:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v5}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Lcom/twitter/calling/api/h;->a(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_7
    sget-object v5, Lcom/twitter/calling/notifications/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_e

    const/4 v9, 0x3

    if-eq v5, v9, :cond_d

    const/4 v9, 0x4

    if-ne v5, v9, :cond_c

    sget-object v5, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    sget-object v9, Lcom/twitter/calling/api/i$a;->Decline:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v9}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Lcom/twitter/calling/api/h;->d(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;

    move-result-object v21

    sget-object v9, Lcom/twitter/calling/api/i$a;->Answer:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v9}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lcom/twitter/calling/api/h;->b(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;

    move-result-object v22

    new-instance v1, Landroidx/core/app/p;

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v23

    invoke-direct/range {v17 .. v22}, Landroidx/core/app/p;-><init>(ILandroidx/core/app/y;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-boolean v5, v1, Landroidx/core/app/p;->j:Z

    :goto_8
    move-object/from16 v18, v1

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, Landroidx/core/app/m;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_8

    :cond_e
    long-to-int v5, v7

    sget-object v9, Lcom/twitter/calling/api/i$a;->Hangup:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v9}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lcom/twitter/calling/api/h;->e(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;

    move-result-object v20

    new-instance v1, Landroidx/core/app/p;

    const/16 v22, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v23

    invoke-direct/range {v17 .. v22}, Landroidx/core/app/p;-><init>(ILandroidx/core/app/y;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-boolean v5, v1, Landroidx/core/app/p;->j:Z

    move-object/from16 v18, v1

    :goto_9
    new-instance v1, Lcom/twitter/calling/notifications/y;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v5

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v15, v16

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/twitter/calling/notifications/y;-><init>(Lcom/twitter/model/notification/m;Ljava/lang/String;ZLcom/twitter/calling/api/k;Landroidx/core/app/t;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v11}, Lcom/twitter/calling/notifications/y;->e(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v10

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060415

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v10, Landroidx/core/app/n;->z:I

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/twitter/calling/api/k;->Missed:Lcom/twitter/calling/api/k;

    if-ne v0, v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    new-instance v11, Lcom/twitter/calling/notifications/z;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v3, v7

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/notifications/z;-><init>(Lcom/twitter/calling/notifications/b0;Lcom/twitter/calling/api/AvCallMetadata;JLandroidx/core/app/y;)V

    invoke-static {v10, v9, v11}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
