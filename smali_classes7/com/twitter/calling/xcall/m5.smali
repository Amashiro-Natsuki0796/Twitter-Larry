.class public final Lcom/twitter/calling/xcall/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/m5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/m5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/calling/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/m5$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/m5;->Companion:Lcom/twitter/calling/xcall/m5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/twitter/calling/api/e;Lcom/twitter/calling/api/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/calling/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/m5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/calling/xcall/m5;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/calling/xcall/m5;->c:Lcom/twitter/calling/api/e;

    iput-object p4, p0, Lcom/twitter/calling/xcall/m5;->d:Lcom/twitter/calling/api/a;

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallPushMessageInterceptor "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notification/push/model/f;)Z
    .locals 23
    .param p1    # Lcom/twitter/notification/push/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dm_av"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/j5;

    invoke-direct {v1, v0, v2}, Lcom/twitter/calling/xcall/j5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/m5;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/twitter/calling/xcall/m5;->Companion:Lcom/twitter/calling/xcall/m5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/notification/push/model/f;->a:Ljava/util/Map;

    const-string v3, "uri"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->c()Lcom/twitter/model/notification/NotificationUsers;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->c()Lcom/twitter/model/notification/NotificationUsers;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "broadcast_id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v6, "audio_only"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v9, "true"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const-string v9, "false"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v6, "sender_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v6, "getQueryParameters(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v9, Lcom/twitter/calling/api/AvCallUser;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v10}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v10

    iget-wide v14, v4, Lcom/twitter/model/notification/NotificationUser;->a:J

    cmp-long v10, v10, v14

    if-eqz v10, :cond_b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v10, Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-direct {v10, v5}, Lcom/twitter/calling/api/AvCallIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/calling/api/AvCallUser;

    iget-object v3, v0, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    iget-wide v14, v0, Lcom/twitter/model/notification/NotificationUser;->a:J

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    move-wide v15, v14

    move-object v14, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/api/AvCallUser;

    iget-object v3, v4, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    iget-wide v14, v4, Lcom/twitter/model/notification/NotificationUser;->a:J

    iget-object v4, v4, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide/from16 v18, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, Lcom/twitter/calling/api/AvCallMetadata;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    goto :goto_5

    :cond_d
    :goto_4
    move-object v4, v8

    :goto_5
    const-string v0, "AV-DEV"

    const-string v3, "XCallPushMessageInterceptor "

    const/4 v9, 0x1

    if-nez v4, :cond_10

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Incoming call push notification has invalid payload"

    if-eqz v1, :cond_e

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3, v2, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return v9

    :cond_10
    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    sget-object v10, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;->a()Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;

    move-result-object v10

    invoke-interface {v10}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->o4()Lcom/twitter/util/di/user/j;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/twitter/calling/xcall/analytics/c;

    invoke-interface {v10}, Lcom/twitter/calling/xcall/analytics/c;->create()Lcom/twitter/calling/xcall/analytics/b;

    move-result-object v16

    sget-object v17, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    sget-object v12, Lcom/twitter/calling/xcall/analytics/q;->IncomingCallPushReceived:Lcom/twitter/calling/xcall/analytics/q;

    const/16 v15, 0xc

    const/4 v13, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v11, "av_chat_notification_routing_enabled"

    invoke-virtual {v10, v11, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_13

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "CallingNotificationRouting is disabled"

    if-eqz v1, :cond_11

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3, v2, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    sget-object v12, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v13, Lcom/twitter/calling/xcall/analytics/p;->DisabledNotificationRouting:Lcom/twitter/calling/xcall/analytics/p;

    const/16 v15, 0x8

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    return v9

    :cond_13
    sget-object v0, Lcom/twitter/calling/permissions/a;->Companion:Lcom/twitter/calling/permissions/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/twitter/calling/xcall/m5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/calling/permissions/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/twitter/calling/xcall/k5;

    invoke-direct {v0, v7, v2}, Lcom/twitter/calling/xcall/k5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/m5;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v12, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v13, Lcom/twitter/calling/xcall/analytics/p;->DisabledVoice:Lcom/twitter/calling/xcall/analytics/p;

    const/16 v15, 0x8

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    return v9

    :cond_14
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "sent_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-lez v0, :cond_15

    new-instance v0, Lcom/twitter/calling/xcall/l5;

    invoke-direct {v0, v2, v3}, Lcom/twitter/calling/xcall/l5;-><init>(J)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/m5;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v12, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v13, Lcom/twitter/calling/xcall/analytics/p;->TooLateNotification:Lcom/twitter/calling/xcall/analytics/p;

    const-string v0, "notificationDelay="

    invoke-static {v2, v3, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/calling/xcall/analytics/b;->b(Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_15
    new-instance v10, Lcom/twitter/calling/xcall/m5$b;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v5, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/xcall/m5$b;-><init>(Lcom/twitter/calling/xcall/m5;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/xcall/analytics/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v7, Lcom/twitter/calling/xcall/m5;->b:Lkotlinx/coroutines/l0;

    invoke-static {v1, v8, v8, v10, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return v9
.end method
