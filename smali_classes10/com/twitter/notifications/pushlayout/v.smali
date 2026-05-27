.class public final synthetic Lcom/twitter/notifications/pushlayout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/model/notification/m;

.field public final synthetic b:Lcom/twitter/notifications/pushlayout/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/pushlayout/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/v;->a:Lcom/twitter/model/notification/m;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/v;->b:Lcom/twitter/notifications/pushlayout/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

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
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    check-cast v2, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v2, :cond_3

    iput-object v2, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_4
    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lcom/twitter/notifications/pushlayout/v;->a:Lcom/twitter/model/notification/m;

    iget-object v10, v9, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v10, :cond_b

    sget-object v13, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v14, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v14, v15, v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v10

    sget-object v14, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v6, :cond_5

    if-eq v13, v5, :cond_7

    if-eq v13, v12, :cond_6

    const/4 v10, 0x0

    :cond_5
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    check-cast v10, Ljava/lang/Integer;

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    check-cast v10, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v13, v10

    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    new-instance v15, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v15}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v10, :cond_8

    iput-object v10, v15, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_8
    if-eqz v13, :cond_9

    iput-object v13, v15, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v15, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v10, v15, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    invoke-virtual {v10, v11, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_a
    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v2, v10, v15}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->x2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {v4, v10, v15}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_b
    const-string v10, "userIdentifier"

    iget-object v13, v9, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v14, v9, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v14, :cond_14

    iget-object v14, v14, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v14, :cond_14

    sget-object v15, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v12, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    iget-object v14, v14, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    invoke-virtual {v11, v5, v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5, v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v11, v5, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v5

    invoke-direct {v7, v12, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    if-eq v5, v6, :cond_d

    const/4 v11, 0x2

    if-eq v5, v11, :cond_c

    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    check-cast v7, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v5, v7

    goto :goto_4

    :cond_d
    const/4 v11, 0x2

    const/4 v5, 0x0

    :goto_5
    sget-object v12, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v3, v14

    if-eq v14, v6, :cond_f

    if-eq v14, v11, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v12, :cond_10

    move-object v5, v12

    goto :goto_6

    :cond_f
    if-eqz v12, :cond_10

    move-object v7, v12

    check-cast v7, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_10
    :goto_6
    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v7, :cond_11

    iput-object v7, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_11
    if-eqz v5, :cond_12

    iput-object v5, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_12
    sget-object v5, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_custom_notification_layout_tweet_notifications_show_collapsed_profile"

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v12}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v2, v5, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    :cond_13
    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->y2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {v4, v5, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v9, Lcom/twitter/model/notification/m;->k:Ljava/lang/String;

    if-eqz v5, :cond_1d

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v12, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v14, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v14, v15, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v14, v5, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v5

    invoke-direct {v11, v12, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    if-eq v5, v6, :cond_16

    const/4 v7, 0x2

    if-eq v5, v7, :cond_15

    const/4 v5, 0x0

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_15
    check-cast v11, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v5, v11

    goto :goto_7

    :cond_16
    const/4 v7, 0x2

    const/4 v5, 0x0

    :goto_8
    sget-object v12, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_18

    if-eq v1, v7, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v12, :cond_19

    move-object v5, v12

    goto :goto_9

    :cond_18
    if-eqz v12, :cond_19

    move-object v11, v12

    check-cast v11, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_19
    :goto_9
    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v11, :cond_1a

    iput-object v11, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_1a
    if-eqz v5, :cond_1b

    iput-object v5, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_1b
    sget-object v5, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_custom_notification_layout_tweet_notifications_show_collapsed_media"

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v2, v5, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    :cond_1c
    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->T2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {v4, v5, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->T2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {v4, v1, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v9, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v5, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->H2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v9, Lcom/twitter/model/notification/m;->V:Lcom/twitter/model/notification/QuoteTweetPushDetails;

    if-eqz v5, :cond_48

    if-eqz v1, :cond_1f

    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;

    invoke-virtual {v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/p$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->H2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_1f
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->V2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a$b;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v6, :cond_21

    :cond_20
    const/4 v9, 0x0

    goto :goto_b

    :cond_21
    if-eqz v9, :cond_20

    :goto_b
    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    invoke-direct {v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/a;-><init>()V

    if-eqz v9, :cond_22

    iput-object v9, v7, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_22
    invoke-virtual {v4, v1, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/twitter/model/notification/QuoteTweetPushDetails;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->Q3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v1

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_23

    const/4 v10, 0x2

    if-eq v9, v10, :cond_25

    const/4 v10, 0x3

    if-eq v9, v10, :cond_24

    const/4 v1, 0x0

    :cond_23
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_24
    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_25
    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v1, :cond_26

    iput-object v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_26
    if-eqz v9, :cond_27

    iput-object v9, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_28
    invoke-virtual {v4, v7, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_29
    iget-object v1, v5, Lcom/twitter/model/notification/QuoteTweetPushDetails;->a:Ljava/lang/String;

    if-eqz v1, :cond_30

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->M3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    const-string v12, "@"

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v1

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_2a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2b

    const/4 v1, 0x0

    :cond_2a
    const/4 v9, 0x0

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_2b
    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :cond_2c
    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v1, :cond_2d

    iput-object v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_2d
    if-eqz v9, :cond_2e

    iput-object v9, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2f
    invoke-virtual {v4, v7, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v5, Lcom/twitter/model/notification/QuoteTweetPushDetails;->b:Ljava/lang/String;

    if-eqz v1, :cond_37

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->L3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v10, v11, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v1

    sget-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_31

    const/4 v10, 0x2

    if-eq v9, v10, :cond_33

    const/4 v10, 0x3

    if-eq v9, v10, :cond_32

    const/4 v1, 0x0

    :cond_31
    const/4 v9, 0x0

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_32
    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_33
    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    new-instance v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v1, :cond_34

    iput-object v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_34
    if-eqz v9, :cond_35

    iput-object v9, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_35
    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v1, v11, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_36
    invoke-virtual {v4, v7, v11}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_37
    iget-object v1, v5, Lcom/twitter/model/notification/QuoteTweetPushDetails;->d:Ljava/lang/String;

    if-eqz v1, :cond_3c

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->X2:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v12, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v12, v13, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v13}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v12, v1, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_39

    const/4 v9, 0x2

    if-eq v1, v9, :cond_38

    const/4 v1, 0x0

    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_38
    check-cast v10, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v1, v10

    goto :goto_12

    :cond_39
    const/4 v1, 0x0

    :goto_13
    new-instance v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v10, :cond_3a

    iput-object v10, v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_3a
    if-eqz v1, :cond_3b

    iput-object v1, v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_3b
    invoke-virtual {v4, v7, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_3c
    iget-object v1, v5, Lcom/twitter/model/notification/QuoteTweetPushDetails;->e:Ljava/lang/String;

    if-eqz v1, :cond_41

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->P3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    sget-object v11, Lcom/twitter/strato/columns/notifications_client/push_layout/f;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/f$b;

    new-instance v12, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v12, v13, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v12, v1, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_3e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3d

    const/4 v1, 0x0

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_3d
    check-cast v10, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v1, v10

    goto :goto_14

    :cond_3e
    const/4 v1, 0x0

    :goto_15
    new-instance v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    if-eqz v10, :cond_3f

    iput-object v10, v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    :cond_3f
    if-eqz v1, :cond_40

    iput-object v1, v3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_40
    invoke-virtual {v4, v7, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    goto :goto_16

    :cond_41
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->P3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    invoke-virtual {v4, v1, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :goto_16
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->O3:Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    iget-object v9, v0, Lcom/twitter/notifications/pushlayout/v;->b:Lcom/twitter/notifications/pushlayout/w;

    iget-object v9, v9, Lcom/twitter/notifications/pushlayout/w;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-wide v10, v5, Lcom/twitter/model/notification/QuoteTweetPushDetails;->f:J

    invoke-static {v10, v11, v9}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->b(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/m$b;->a()Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    move-result-object v5

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_44

    const/4 v7, 0x2

    if-eq v3, v7, :cond_43

    const/4 v7, 0x3

    if-eq v3, v7, :cond_42

    const/4 v3, 0x0

    :goto_17
    const/4 v5, 0x0

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_42
    check-cast v5, Ljava/lang/Integer;

    move-object v7, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_43
    check-cast v5, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-object v3, v5

    goto :goto_17

    :cond_44
    const/4 v3, 0x0

    goto :goto_18

    :goto_19
    new-instance v8, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;-><init>()V

    if-eqz v5, :cond_45

    iput-object v5, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    :cond_45
    if-eqz v3, :cond_46

    iput-object v3, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    :cond_46
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v3, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_47
    invoke-virtual {v4, v1, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a(Lcom/twitter/strato/columns/notifications_client/push_layout/l$c;Ljava/lang/Object;)V

    :cond_48
    new-instance v1, Lcom/twitter/model/notification/n;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;

    new-instance v5, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    sget-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/c;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/c$b;

    new-instance v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;

    iget-object v9, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v10, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v11, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v12, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v13, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v14, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    iget-object v15, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v6, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v0, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-object/from16 v17, v1

    iget-object v1, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-object/from16 v18, v2

    iget-object v2, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    move-object/from16 v19, v3

    iget-object v3, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object v4, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/l$b;->m:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-direct {v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/l;-><init>()V

    if-eqz v9, :cond_49

    iput-object v9, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_49
    if-eqz v10, :cond_4a

    iput-object v10, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_4a
    if-eqz v11, :cond_4b

    iput-object v11, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_4b
    if-eqz v12, :cond_4c

    iput-object v12, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_4c
    if-eqz v13, :cond_4d

    iput-object v13, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->e:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_4d
    if-eqz v14, :cond_4e

    iput-object v14, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    :cond_4e
    if-eqz v15, :cond_4f

    iput-object v15, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_4f
    if-eqz v6, :cond_50

    iput-object v6, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->h:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_50
    if-eqz v0, :cond_51

    iput-object v0, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_51
    if-eqz v1, :cond_52

    iput-object v1, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_52
    if-eqz v2, :cond_53

    iput-object v2, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_53
    if-eqz v3, :cond_54

    iput-object v3, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_54
    if-eqz v4, :cond_55

    iput-object v4, v8, Lcom/twitter/strato/columns/notifications_client/push_layout/l;->m:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_55
    invoke-direct {v5, v7, v8}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/k$a;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_57

    const/4 v2, 0x2

    if-eq v1, v2, :cond_56

    const/4 v7, 0x0

    :goto_1a
    const/16 v16, 0x0

    goto :goto_1b

    :cond_56
    move-object/from16 v16, v5

    const/4 v7, 0x0

    goto :goto_1b

    :cond_57
    check-cast v5, Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    move-object v7, v5

    goto :goto_1a

    :goto_1b
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;

    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/b;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/b$b;

    new-instance v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p;

    move-object/from16 v5, v18

    iget-object v6, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v8, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    iget-object v5, v5, Lcom/twitter/strato/columns/notifications_client/push_layout/p$b;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/p;-><init>()V

    if-eqz v6, :cond_58

    iput-object v6, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_58
    if-eqz v8, :cond_59

    iput-object v8, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    :cond_59
    if-eqz v5, :cond_5a

    iput-object v5, v4, Lcom/twitter/strato/columns/notifications_client/push_layout/p;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    :cond_5a
    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5b

    :goto_1c
    move-object/from16 v0, v16

    goto :goto_1d

    :cond_5b
    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    goto :goto_1c

    :cond_5c
    move-object v7, v2

    goto :goto_1c

    :goto_1d
    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;

    invoke-direct {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/k;-><init>()V

    if-eqz v7, :cond_5d

    iput-object v7, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    :cond_5d
    if-eqz v0, :cond_5e

    iput-object v0, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    :cond_5e
    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/twitter/model/notification/n;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/k;)V

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
