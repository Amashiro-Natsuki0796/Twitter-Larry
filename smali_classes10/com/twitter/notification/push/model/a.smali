.class public final Lcom/twitter/notification/push/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/p;Lcom/twitter/notification/push/c1;Lcom/twitter/notifications/e;Lcom/twitter/notifications/k;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/model/a;->a:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/notification/push/model/a;->b:Lcom/twitter/notification/push/c1;

    iput-object p3, p0, Lcom/twitter/notification/push/model/a;->c:Lcom/twitter/notifications/e;

    iput-object p4, p0, Lcom/twitter/notification/push/model/a;->d:Lcom/twitter/notifications/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notification/push/model/f;)Lio/reactivex/v;
    .locals 29
    .param p1    # Lcom/twitter/notification/push/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notification/push/model/f;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/notification/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/twitter/notification/push/model/f;->a:Ljava/util/Map;

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const-class v4, Lcom/twitter/model/notification/r;

    const-string v5, "tweet"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/r;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v6

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/twitter/model/notification/r;->d:Ljava/lang/String;

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->c()Lcom/twitter/model/notification/NotificationUsers;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/r;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    const-string v1, "notification_event_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "Invalid event data"

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->b()I

    move-result v9

    const/16 v10, 0xfd

    if-ne v9, v10, :cond_4

    :try_start_0
    sget-object v9, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/core/e;->y(Ljava/lang/String;)Lcom/fasterxml/jackson/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-static {v4}, Lcom/twitter/dm/json/g;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Lcom/twitter/notification/push/model/c;

    invoke-direct {v4, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_4
    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/twitter/model/dm/m;->n:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/w1;

    move-object v9, v4

    goto :goto_5

    :cond_4
    move-object v9, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->b()I

    move-result v4

    const/16 v10, 0x16

    if-eq v4, v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->b()I

    move-result v4

    const/16 v10, 0x134

    if-eq v4, v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->b()I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, v6

    goto/16 :goto_d

    :cond_6
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "is_partial"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_1
    sget-object v10, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/core/e;->y(Ljava/lang/String;)Lcom/fasterxml/jackson/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_f

    sget-object v11, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v10, v11, :cond_f

    sget-object v11, Lcom/twitter/notification/push/model/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v13, :cond_d

    if-eq v10, v14, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_e

    sget-object v11, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v10, v11, :cond_e

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v11

    sget-object v16, Lcom/twitter/notification/push/model/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v13, :cond_c

    if-eq v10, v14, :cond_9

    goto :goto_9

    :cond_9
    const-string v10, "message"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v4, :cond_a

    new-instance v4, Lcom/twitter/dm/json/w;

    invoke-direct {v4, v13}, Lcom/twitter/dm/json/w;-><init>(Z)V

    invoke-virtual {v4, v1}, Lcom/twitter/dm/json/w;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/w;

    move-result-object v1

    goto :goto_c

    :cond_a
    const-class v4, Lcom/twitter/model/dm/w;

    invoke-static {v1, v4, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/w;

    goto :goto_c

    :cond_b
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :goto_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v10

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v10

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/twitter/notification/push/model/c;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    :goto_b
    move-object v1, v6

    :goto_c
    move-object v8, v1

    :goto_d
    if-eqz v9, :cond_11

    iget-object v1, v9, Lcom/twitter/model/dm/w1;->b:Lcom/twitter/model/dm/ConversationId;

    :goto_e
    move-object v10, v1

    goto :goto_f

    :cond_11
    if-eqz v8, :cond_12

    iget-object v1, v8, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    goto :goto_e

    :cond_12
    move-object v10, v6

    :goto_f
    const-string v1, ""

    if-eqz v7, :cond_15

    iget-object v4, v7, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v4, :cond_15

    iget-object v11, v4, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    if-eqz v11, :cond_13

    goto :goto_11

    :cond_13
    iget-object v4, v4, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    move-object v1, v4

    :cond_15
    :goto_10
    move-object v11, v1

    :goto_11
    const-string v1, "actions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :cond_16
    :goto_12
    move-object v12, v1

    goto :goto_13

    :cond_17
    sget-object v4, Lcom/twitter/model/json/common/u;->a:Lkotlin/m;

    const-string v4, "source"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v14}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/reflect/Type;

    const-class v14, Lcom/twitter/model/notification/e;

    aput-object v14, v4, v12

    const-class v14, Ljava/util/List;

    invoke-static {v14, v4}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v4

    invoke-static {}, Lcom/twitter/model/json/common/u;->a()Lcom/squareup/moshi/d0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/squareup/moshi/internal/c;->a:Ljava/util/Set;

    invoke-virtual {v14, v4, v12, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_12

    :goto_13
    const-string v1, "actions_v2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v14, v6

    goto :goto_15

    :cond_18
    invoke-static {v1}, Lcom/twitter/util/io/j;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v4, Lcom/twitter/notification/push/model/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, Lcom/twitter/util/serialization/thrift/b;->a([BLcom/twitter/util/object/f;)Lorg/apache/thrift/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/platform/i;

    if-eqz v1, :cond_19

    new-instance v4, Lcom/twitter/model/notification/f;

    invoke-direct {v4, v1}, Lcom/twitter/model/notification/f;-><init>(Lcom/twitter/notifications/platform/i;)V

    goto :goto_14

    :cond_19
    move-object v4, v6

    :goto_14
    move-object v14, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->d()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notification/push/model/f;->b()I

    move-result v1

    iget-object v6, v15, Lcom/twitter/notification/push/model/a;->c:Lcom/twitter/notifications/e;

    iget-object v6, v6, Lcom/twitter/notifications/e;->a:Lcom/twitter/util/user/f;

    invoke-interface {v6}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-le v6, v13, :cond_1a

    const/4 v6, 0x0

    goto :goto_16

    :cond_1a
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v13, "android_push_notification_grouping_8796"

    invoke-virtual {v6, v13}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result v6

    :goto_16
    if-eqz v6, :cond_1b

    const-string v6, "group"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_17

    :cond_1b
    const/4 v13, 0x0

    :goto_17
    const-string v6, "notification_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v21

    iget-object v0, v15, Lcom/twitter/notification/push/model/a;->b:Lcom/twitter/notification/push/c1;

    const-string v6, "owner"

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v11, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/notification/push/p1;

    invoke-interface {v11, v10}, Lcom/twitter/notification/push/p1;->i(Lcom/twitter/model/dm/ConversationId;)Lio/reactivex/v;

    move-result-object v11

    goto :goto_19

    :cond_1c
    const/4 v11, 0x4

    if-eq v1, v11, :cond_1e

    const/16 v11, 0x1b

    if-eq v1, v11, :cond_1e

    const/4 v11, 0x5

    if-eq v1, v11, :cond_1e

    const/4 v11, 0x6

    if-eq v1, v11, :cond_1e

    const/16 v11, 0x17

    if-eq v1, v11, :cond_1e

    const/16 v11, 0x18

    if-eq v1, v11, :cond_1e

    const/16 v11, 0xdb

    if-ne v1, v11, :cond_1d

    goto :goto_18

    :cond_1d
    sget-object v11, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-static {v11}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v11

    goto :goto_19

    :cond_1e
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v11, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/notification/push/p1;

    invoke-interface {v11}, Lcom/twitter/notification/push/p1;->h()Lio/reactivex/v;

    move-result-object v11

    :goto_19
    new-instance v12, Lcom/twitter/app/di/app/ed;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v23

    if-eqz v13, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v11, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/notification/push/p1;

    invoke-interface {v11, v13}, Lcom/twitter/notification/push/p1;->d(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v11

    goto :goto_1a

    :cond_1f
    sget-object v11, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-static {v11}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v11

    :goto_1a
    new-instance v12, Lcom/twitter/app/di/app/ed;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/push/p1;

    invoke-interface {v0}, Lcom/twitter/notification/push/p1;->e()Lio/reactivex/v;

    move-result-object v12

    new-instance v11, Lcom/twitter/notification/push/model/a$a;

    move-object v0, v11

    move/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v26, v4

    move-object v4, v7

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move-object/from16 v27, v11

    move-object v11, v14

    move-object v14, v12

    const/16 v17, 0x0

    move-object/from16 v12, v26

    move-object/from16 v18, v13

    const/16 v19, 0x1

    move/from16 v13, v25

    move-object/from16 v28, v14

    const/16 v20, 0x2

    move-object/from16 v14, v18

    move-wide/from16 v15, v21

    invoke-direct/range {v0 .. v16}, Lcom/twitter/notification/push/model/a$a;-><init>(Lcom/twitter/notification/push/model/a;Lcom/twitter/notification/push/model/f;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Lcom/twitter/model/notification/r;Lcom/twitter/model/dm/w1;Lcom/twitter/model/dm/w;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/notification/f;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;J)V

    const-string v0, "source3 is null"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$c;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lio/reactivex/internal/functions/a$c;-><init>(Lio/reactivex/functions/h;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/y;

    aput-object v23, v2, v17

    aput-object v24, v2, v19

    aput-object v1, v2, v20

    invoke-static {v0, v2}, Lio/reactivex/v;->v(Lio/reactivex/functions/o;[Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
