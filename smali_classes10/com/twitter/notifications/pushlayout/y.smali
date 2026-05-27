.class public final synthetic Lcom/twitter/notifications/pushlayout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/model/notification/m;

.field public final synthetic b:Lcom/twitter/notifications/pushlayout/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/pushlayout/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/y;->a:Lcom/twitter/model/notification/m;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/y;->b:Lcom/twitter/notifications/pushlayout/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->GONE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    move-object v8, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v4, :cond_3

    iput-object v4, v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_3
    if-eqz v8, :cond_4

    iput-object v8, v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_4
    new-instance v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/twitter/notifications/pushlayout/y;->a:Lcom/twitter/model/notification/m;

    invoke-static {v10}, Lcom/twitter/notifications/e$a;->a(Lcom/twitter/model/notification/m;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    iget-object v14, v10, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    if-eqz v14, :cond_c

    new-instance v15, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v15, v7, v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v7

    sget-object v14, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    sget-object v15, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v15, v17

    if-eq v15, v6, :cond_7

    if-eq v15, v5, :cond_6

    if-eq v15, v13, :cond_5

    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    move-object v15, v7

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v17, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    move-object v15, v7

    check-cast v15, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move-object v13, v7

    goto :goto_2

    :goto_4
    new-instance v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v13, :cond_8

    iput-object v13, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_8
    if-eqz v15, :cond_9

    iput-object v15, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_9
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v13, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    invoke-virtual {v13, v12, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_a
    new-instance v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v14, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {v13, v7, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v13}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v7

    sget-object v13, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v4, v13, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->x1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {v8, v5, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :cond_c
    const-string v5, "userIdentifier"

    iget-object v7, v10, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    iget-object v13, v10, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v7, :cond_1d

    iget-object v14, v7, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v14, :cond_1d

    new-instance v15, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v12, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v7

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    iget-object v14, v14, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v6, v7, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v6

    invoke-direct {v15, v12, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v3, v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_e

    const/4 v14, 0x2

    if-eq v7, v14, :cond_d

    const/4 v7, 0x0

    :goto_5
    const/16 v20, 0x0

    goto :goto_6

    :cond_d
    move-object v7, v15

    check-cast v7, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    goto :goto_5

    :cond_e
    const/4 v14, 0x2

    move-object/from16 v20, v15

    const/4 v7, 0x0

    :goto_6
    sget-object v21, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v14, v3, v18

    if-eq v14, v12, :cond_11

    const/4 v12, 0x2

    if-eq v14, v12, :cond_10

    :cond_f
    :goto_7
    move-object/from16 v12, v20

    goto :goto_8

    :cond_10
    if-eqz v21, :cond_f

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    goto :goto_8

    :cond_11
    if-eqz v21, :cond_f

    move-object/from16 v20, v21

    check-cast v20, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    goto :goto_7

    :goto_8
    new-instance v14, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v12, :cond_12

    iput-object v12, v14, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_12
    if-eqz v7, :cond_13

    iput-object v7, v14, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v3, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    const/4 v12, 0x2

    if-eq v6, v12, :cond_14

    const/4 v6, 0x0

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_14
    check-cast v15, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v6, v15

    goto :goto_9

    :cond_15
    const/4 v12, 0x2

    const/4 v6, 0x0

    :goto_a
    if-eqz v11, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v3, v11

    if-eq v11, v7, :cond_18

    if-eq v11, v12, :cond_17

    :cond_16
    :goto_b
    move-object v2, v6

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_16

    goto :goto_c

    :cond_18
    if-eqz v2, :cond_16

    move-object v15, v2

    check-cast v15, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    goto :goto_b

    :goto_c
    move-object v6, v2

    :cond_19
    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v15, :cond_1a

    iput-object v15, v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_1a
    if-eqz v6, :cond_1b

    iput-object v6, v2, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_1b
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "android_custom_notification_layout_tweet_notifications_show_collapsed_profile"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v4, v6, v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    :cond_1c
    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->y1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {v8, v6, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v7

    :goto_d
    iget-object v2, v10, Lcom/twitter/model/notification/m;->k:Ljava/lang/String;

    if-eqz v2, :cond_26

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v12, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v14, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v12, v14, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v12, v2, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v2

    invoke-direct {v7, v11, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1f

    const/4 v11, 0x2

    if-eq v2, v11, :cond_1e

    const/4 v2, 0x0

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    check-cast v7, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v2, v7

    goto :goto_e

    :cond_1f
    const/4 v11, 0x2

    const/4 v2, 0x0

    :goto_f
    sget-object v12, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_21

    if-eq v1, v11, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v12, :cond_22

    move-object v2, v12

    goto :goto_10

    :cond_21
    if-eqz v12, :cond_22

    move-object v7, v12

    check-cast v7, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_22
    :goto_10
    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v7, :cond_23

    iput-object v7, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_23
    if-eqz v2, :cond_24

    iput-object v2, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_24
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v6, "android_custom_notification_layout_tweet_notifications_show_collapsed_media"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v4, v2, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    :cond_25
    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->X2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {v8, v2, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->X2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {v8, v1, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :goto_11
    iget-object v1, v10, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_27

    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v7, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->V2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v10, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    if-eqz v2, :cond_30

    if-eqz v1, :cond_29

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->V2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_custom_notification_layout_truncate_media_card"

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-static {v13}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v10, "android_custom_notification_layout_media_card_max_lines"

    const/4 v11, 0x3

    invoke-virtual {v7, v10, v11}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    const/4 v11, 0x3

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    :goto_12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :cond_29
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->T2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    iget-object v10, v0, Lcom/twitter/notifications/pushlayout/y;->b:Lcom/twitter/notifications/pushlayout/z;

    iget-object v10, v10, Lcom/twitter/notifications/pushlayout/z;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-wide v11, v2, Lcom/twitter/model/notification/r;->c:J

    invoke-static {v11, v12, v10}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v2

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    const/4 v2, 0x0

    :cond_2a
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_2b
    check-cast v2, Ljava/lang/Integer;

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_2c
    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v2, :cond_2d

    iput-object v2, v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_2d
    if-eqz v5, :cond_2e

    iput-object v5, v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v2, v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_2f
    invoke-virtual {v8, v1, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :cond_30
    if-eqz v19, :cond_43

    move-object/from16 v1, v19

    iget-object v1, v1, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v1, :cond_43

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->y2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v6

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_31

    const/4 v12, 0x2

    if-eq v11, v12, :cond_33

    const/4 v12, 0x3

    if-eq v11, v12, :cond_32

    const/4 v6, 0x0

    :cond_31
    const/4 v11, 0x0

    :goto_15
    const/4 v12, 0x0

    goto :goto_16

    :cond_32
    check-cast v6, Ljava/lang/Integer;

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_16

    :cond_33
    check-cast v6, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_15

    :goto_16
    new-instance v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v13}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v6, :cond_34

    iput-object v6, v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_34
    if-eqz v11, :cond_35

    iput-object v11, v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_35
    if-eqz v12, :cond_36

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v6, v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/util/BitSet;->set(IZ)V

    :cond_36
    invoke-virtual {v8, v2, v13}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    if-eqz v2, :cond_3d

    sget-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->x2:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v7, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_37

    const/4 v7, 0x2

    if-eq v5, v7, :cond_39

    const/4 v7, 0x3

    if-eq v5, v7, :cond_38

    const/4 v2, 0x0

    :cond_37
    const/4 v5, 0x0

    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_38
    check-cast v2, Ljava/lang/Integer;

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_18

    :cond_39
    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v2, :cond_3a

    iput-object v2, v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_3a
    if-eqz v5, :cond_3b

    iput-object v5, v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v2, v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_3c
    invoke-virtual {v8, v6, v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :cond_3d
    iget-object v1, v1, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    if-eqz v1, :cond_42

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->X1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v10, v1, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3e

    const/4 v1, 0x0

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    :cond_3e
    check-cast v6, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v1, v6

    goto :goto_19

    :cond_3f
    const/4 v1, 0x0

    :goto_1a
    new-instance v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v6, :cond_40

    iput-object v6, v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_40
    if-eqz v1, :cond_41

    iput-object v1, v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_41
    invoke-virtual {v8, v2, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_42
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->X1:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {v8, v1, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;Ljava/lang/Object;)V

    :cond_43
    :goto_1b
    new-instance v1, Lcom/twitter/model/notification/n;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;

    new-instance v3, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;

    iget-object v7, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v9, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v10, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v11, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    iget-object v12, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v13, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v14, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v15, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v0, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v8, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$b;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/q;-><init>()V

    if-eqz v7, :cond_44

    iput-object v7, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_44
    if-eqz v9, :cond_45

    iput-object v9, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_45
    if-eqz v10, :cond_46

    iput-object v10, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_46
    if-eqz v11, :cond_47

    iput-object v11, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    :cond_47
    if-eqz v12, :cond_48

    iput-object v12, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_48
    if-eqz v13, :cond_49

    iput-object v13, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_49
    if-eqz v14, :cond_4a

    iput-object v14, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_4a
    if-eqz v15, :cond_4b

    iput-object v15, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_4b
    if-eqz v0, :cond_4c

    iput-object v0, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_4c
    if-eqz v1, :cond_4d

    iput-object v1, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_4d
    if-eqz v8, :cond_4e

    iput-object v8, v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_4e
    invoke-direct {v3, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/k$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_50

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4f

    const/4 v7, 0x0

    :goto_1c
    const/16 v16, 0x0

    goto :goto_1d

    :cond_4f
    move-object/from16 v16, v3

    const/4 v7, 0x0

    goto :goto_1d

    :cond_50
    check-cast v3, Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    move-object v7, v3

    goto :goto_1c

    :goto_1d
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;

    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/b;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/b$b;

    new-instance v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    iget-object v6, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v8, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v4, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;-><init>()V

    if-eqz v6, :cond_51

    iput-object v6, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_51
    if-eqz v8, :cond_52

    iput-object v8, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_52
    if-eqz v4, :cond_53

    iput-object v4, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_53
    invoke-direct {v2, v3, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_55

    const/4 v1, 0x2

    if-eq v0, v1, :cond_54

    :goto_1e
    move-object/from16 v0, v16

    goto :goto_1f

    :cond_54
    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    goto :goto_1e

    :cond_55
    move-object v7, v2

    goto :goto_1e

    :goto_1f
    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;

    invoke-direct {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/k;-><init>()V

    if-eqz v7, :cond_56

    iput-object v7, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    :cond_56
    if-eqz v0, :cond_57

    iput-object v0, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    :cond_57
    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/twitter/model/notification/n;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/k;)V

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
