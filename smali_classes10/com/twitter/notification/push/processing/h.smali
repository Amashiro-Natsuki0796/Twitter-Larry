.class public final Lcom/twitter/notification/push/processing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/processing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/processing/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/processing/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/processing/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/processing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/processing/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/processing/h;->Companion:Lcom/twitter/notification/push/processing/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notification/push/c;Lcom/twitter/notifications/k;Lcom/twitter/notification/push/b1;Lcom/twitter/notification/push/processing/g;Lcom/twitter/notification/push/processing/k;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/processing/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/processing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushScoreCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/processing/h;->a:Lcom/twitter/notification/push/c;

    iput-object p2, p0, Lcom/twitter/notification/push/processing/h;->b:Lcom/twitter/notifications/k;

    iput-object p3, p0, Lcom/twitter/notification/push/processing/h;->c:Lcom/twitter/notification/push/b1;

    iput-object p4, p0, Lcom/twitter/notification/push/processing/h;->d:Lcom/twitter/notification/push/processing/g;

    iput-object p5, p0, Lcom/twitter/notification/push/processing/h;->e:Lcom/twitter/notification/push/processing/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/notification/m;Ljava/util/List;)V
    .locals 23
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "receivedPush"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/twitter/model/notification/NotificationSmartAction;->b:Lcom/twitter/model/notification/NotificationSmartActionDetails;

    iget v5, v4, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    iget-object v6, v0, Lcom/twitter/notification/push/processing/h;->a:Lcom/twitter/notification/push/c;

    iget-object v7, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v9, "delete"

    iget-object v10, v0, Lcom/twitter/notification/push/processing/h;->c:Lcom/twitter/notification/push/b1;

    iget-object v11, v0, Lcom/twitter/notification/push/processing/h;->e:Lcom/twitter/notification/push/processing/k;

    const/4 v12, 0x1

    if-le v5, v12, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/model/notification/m;

    iget-object v13, v13, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    if-eqz v13, :cond_0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v4, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    if-le v4, v2, :cond_2

    invoke-interface {v10, v1}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    move-object v8, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v2, v3, Lcom/twitter/model/notification/NotificationSmartAction;->c:D

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v12

    if-lez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/notification/m;

    new-instance v15, Lkotlin/Pair;

    iget-object v12, v0, Lcom/twitter/notification/push/processing/h;->d:Lcom/twitter/notification/push/processing/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "targetPush"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v14, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Lcom/twitter/model/notification/NotificationSmartAction;->c:D

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x0

    :goto_2
    sget-object v18, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v9

    iget-wide v8, v14, Lcom/twitter/model/notification/m;->M:J

    sub-long v8, v18, v8

    sget-object v18, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v5

    iget-object v5, v14, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    move-object/from16 v18, v11

    const-string v11, "android_override_highest_relevancy_decay_enabled"

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/32 v21, 0x36ee80

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_override_highest_relevancy_half_life"

    const/16 v5, 0x30

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v21

    long-to-double v8, v8

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    mul-double v8, v8, v16

    long-to-double v0, v0

    div-double/2addr v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v12, v0

    goto :goto_4

    :cond_4
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_override_highest_relevancy_ttl_enabled"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_override_highest_relevancy_ttl_threshold"

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v21

    cmp-long v0, v0, v8

    if-gez v0, :cond_6

    :cond_5
    :goto_3
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_6
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_override_highest_relevancy_raw_score_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v0, v8

    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-wide/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v9

    move-object/from16 v18, v11

    new-instance v0, Lcom/twitter/notification/push/processing/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/notification/m;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_a

    iget-wide v0, v1, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    move-object/from16 v8, p0

    goto/16 :goto_9

    :cond_a
    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/notification/m;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/twitter/model/notification/m;->a:J

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/twitter/notification/push/processing/h;->b:Lcom/twitter/notifications/k;

    invoke-interface {v4, v2, v3, v1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    goto/16 :goto_9

    :cond_b
    move-object v8, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v18, v11

    new-instance v2, Lcom/twitter/notification/push/processing/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/m;

    iget-wide v2, v2, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2, v7}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v10, v0}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    move-object v8, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v18, v11

    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "overridden"

    invoke-static {v0, v5}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lcom/twitter/model/notification/NotificationSmartActionDetails;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v9

    move v9, v3

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/notification/m;

    invoke-static {v15, v11}, Lcom/twitter/notification/push/processing/f;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v4

    iget-wide v3, v15, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v1}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    move v9, v12

    move v14, v9

    goto :goto_7

    :cond_d
    move-object/from16 v16, v4

    :goto_7
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v16, v4

    if-nez v9, :cond_f

    const-string v3, "delete_failure"

    invoke-static {v0, v3}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    move v9, v12

    goto :goto_8

    :cond_f
    move v9, v14

    :goto_8
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v6, v5, v7}, Lcom/twitter/notification/push/c;->a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v9, :cond_11

    invoke-interface {v10, v0}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    :cond_11
    :goto_9
    return-void
.end method
