.class public final Lcom/twitter/notification/channel/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/o;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/provider/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/channel/provider/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/channel/provider/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/channel/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/channel/provider/q;Lcom/twitter/notification/channel/provider/r;Lcom/twitter/notification/channel/provider/b;Lcom/twitter/notification/channel/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/provider/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/provider/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/channel/provider/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/channel/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsChannelsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetNotificationChannelsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSoundNotificationsChannelsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/d;->b:Lcom/twitter/notification/channel/provider/q;

    iput-object p3, p0, Lcom/twitter/notification/channel/provider/d;->c:Lcom/twitter/notification/channel/provider/r;

    iput-object p4, p0, Lcom/twitter/notification/channel/provider/d;->d:Lcom/twitter/notification/channel/provider/b;

    iput-object p5, p0, Lcom/twitter/notification/channel/provider/d;->e:Lcom/twitter/notification/channel/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/s;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v1, "groupId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountSettings"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->e:Lcom/twitter/notification/channel/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_notification_custom_sound_enabled"

    invoke-virtual {v1, v2, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->d:Lcom/twitter/notification/channel/provider/b;

    invoke-virtual {v1, v7, v8, v9}, Lcom/twitter/notification/channel/provider/b;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    invoke-static {v12, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f15030a

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "engagement"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-static {v13, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v16

    const v3, 0x7f150312

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "people"

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-static {v11, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v16

    const v3, 0x7f150308

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "dms"

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-static {v11, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v16

    const v3, 0x7f150309

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "emergency_alerts"

    move-object/from16 v5, p1

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    filled-new-array {v10, v14, v11, v1}, [Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v12, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f150310

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "news"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v11

    invoke-static {v13, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f15030b

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "generic"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    filled-new-array {v11, v1}, [Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_room_creation_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_room_fleets_consumption_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v12, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f150314

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "spaces"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_tweets_consumption_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12, v9, v15}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f150307

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "audio_tweet"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_live_spaces_notification_channel_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f15030d

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "live_spaces"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_ads_notification_channel_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f150305

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "ads"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_media_ingest_tweet_uploader_repo_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f15030e

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "media_processing"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "av_chat_notification_routing_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/twitter/model/notification/s$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/s$a;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v1, Lcom/twitter/model/notification/s$a;->g:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/model/notification/s;

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "av_call"

    const v3, 0x7f1501ed

    const/4 v4, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/model/notification/s$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/s$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/model/notification/s;

    const v3, 0x7f150217

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "av_call_silent"

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v6

    const v3, 0x7f1506d5

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/d;->a:Landroid/content/Context;

    const-string v2, "dm_message_sending"

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/notification/channel/provider/d;->b:Lcom/twitter/notification/channel/provider/q;

    invoke-virtual {v2, v7, v8, v9}, Lcom/twitter/notification/channel/provider/q;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/notification/channel/provider/d;->c:Lcom/twitter/notification/channel/provider/r;

    invoke-virtual {v3, v7, v8, v9}, Lcom/twitter/notification/channel/provider/r;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/notification/channel/provider/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/media/av/broadcast/repository/c;

    invoke-direct {v5, v4}, Lcom/twitter/media/av/broadcast/repository/c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/functions/a$d;

    invoke-direct {v4, v5}, Lio/reactivex/internal/functions/a$d;-><init>(Lio/reactivex/functions/i;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lio/reactivex/y;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v2, v5, v12

    aput-object v3, v5, v13

    invoke-static {v4, v5}, Lio/reactivex/v;->v(Lio/reactivex/functions/o;[Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object v1

    return-object v1
.end method
