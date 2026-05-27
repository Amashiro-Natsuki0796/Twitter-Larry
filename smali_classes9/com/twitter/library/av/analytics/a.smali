.class public final Lcom/twitter/library/av/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/g;


# instance fields
.field public final a:Lcom/twitter/library/av/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/analytics/d;)V
    .locals 0
    .param p1    # Lcom/twitter/library/av/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/analytics/a;->a:Lcom/twitter/library/av/analytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/analytics/d;)V
    .locals 35
    .param p1    # Lcom/twitter/media/av/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/twitter/media/av/analytics/d;->b:Lcom/twitter/media/av/analytics/e;

    iget-object v12, v12, Lcom/twitter/media/av/analytics/e;->r:Lcom/twitter/media/av/model/k;

    iget-object v13, v12, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v13}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v13

    iget-object v14, v0, Lcom/twitter/media/av/analytics/d;->a:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v14, v13}, Lcom/twitter/media/av/analytics/a;->a(I)Z

    move-result v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    sget-object v13, Lcom/twitter/library/av/analytics/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/media/av/analytics/d;->b:Lcom/twitter/media/av/analytics/e;

    iget-object v13, v0, Lcom/twitter/media/av/analytics/e;->r:Lcom/twitter/media/av/model/k;

    iget-object v15, v13, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v15}, Lcom/twitter/library/av/trait/a;->b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;

    move-result-object v15

    invoke-interface {v15}, Lcom/twitter/library/av/playback/m;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v13, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    invoke-static {v4}, Lcom/twitter/android/av/f;->a(Lcom/twitter/media/av/model/s;)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v4

    iget-object v1, v14, Lcom/twitter/media/av/analytics/a;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, "live_video_player"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/library/av/analytics/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "gif_player"

    goto :goto_0

    :cond_4
    const-string v2, "vine_player"

    goto :goto_0

    :cond_5
    const-string v2, "platform_amplify_card"

    goto :goto_0

    :cond_6
    const-string v2, "video_player"

    :goto_0
    const-string v16, "tweet"

    if-eqz v4, :cond_7

    iget-object v10, v4, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v10, v16

    :goto_1
    if-eqz v4, :cond_8

    iget-object v9, v4, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v3

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    if-nez v15, :cond_b

    move-object/from16 v15, v16

    :cond_b
    move-object v4, v15

    :goto_2
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v4, v2, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    instance-of v3, v14, Lcom/twitter/media/av/analytics/traits/c;

    if-eqz v3, :cond_64

    iget v3, v12, Lcom/twitter/media/av/model/k;->f:I

    if-ne v3, v6, :cond_c

    const-string v3, "2"

    goto :goto_3

    :cond_c
    const-string v3, "1"

    :goto_3
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/twitter/library/av/analytics/a;->a:Lcom/twitter/library/av/analytics/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v10}, Lcom/twitter/library/av/trait/a;->b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;

    move-result-object v10

    invoke-interface {v10, v13}, Lcom/twitter/library/av/playback/m;->b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v10

    iget-object v15, v0, Lcom/twitter/media/av/analytics/e;->a:Ljava/lang/String;

    iput-object v15, v10, Lcom/twitter/analytics/feature/model/s1;->P:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/media/av/analytics/e;->b:Lcom/twitter/media/av/model/e;

    invoke-static {v15}, Lcom/twitter/library/av/analytics/b;->a(Lcom/twitter/media/av/model/e;)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/twitter/analytics/feature/model/s1;->S:J

    iget-object v7, v0, Lcom/twitter/media/av/analytics/e;->c:Ljava/lang/String;

    iput-object v7, v10, Lcom/twitter/analytics/feature/model/s1;->H:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/media/av/analytics/e;->e:Ljava/lang/String;

    iput-object v7, v10, Lcom/twitter/analytics/feature/model/s1;->K:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/media/av/analytics/e;->d:Ljava/lang/String;

    iput-object v7, v10, Lcom/twitter/analytics/feature/model/s1;->I:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/media/av/analytics/e;->f:Lcom/twitter/media/av/model/e;

    move-object/from16 p1, v7

    invoke-static {v8}, Lcom/twitter/library/av/analytics/b;->a(Lcom/twitter/media/av/model/e;)J

    move-result-wide v6

    iput-wide v6, v10, Lcom/twitter/analytics/feature/model/s1;->J:J

    iget v6, v0, Lcom/twitter/media/av/analytics/e;->g:I

    iput v6, v10, Lcom/twitter/analytics/feature/model/s1;->L:I

    iget-object v7, v0, Lcom/twitter/media/av/analytics/e;->j:Ljava/lang/String;

    iput-object v7, v10, Lcom/twitter/analytics/feature/model/s1;->a0:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/media/av/analytics/e;->k:Lcom/twitter/media/av/model/e;

    invoke-static {v7}, Lcom/twitter/library/av/analytics/b;->a(Lcom/twitter/media/av/model/e;)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/twitter/analytics/feature/model/s1;->b0:J

    iget v7, v0, Lcom/twitter/media/av/analytics/e;->l:I

    iput v7, v10, Lcom/twitter/analytics/feature/model/s1;->Z:I

    iget-object v7, v0, Lcom/twitter/media/av/analytics/e;->m:Ljava/lang/String;

    iput-object v7, v10, Lcom/twitter/analytics/feature/model/s1;->c0:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/media/av/analytics/e;->n:Ljava/lang/String;

    iput-object v8, v10, Lcom/twitter/analytics/feature/model/s1;->O:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/media/av/analytics/e;->o:Ljava/lang/String;

    iput-object v8, v10, Lcom/twitter/analytics/feature/model/s1;->N:Ljava/lang/String;

    move/from16 v18, v6

    iget-wide v5, v0, Lcom/twitter/media/av/analytics/e;->h:J

    iput-wide v5, v10, Lcom/twitter/analytics/feature/model/s1;->R:J

    instance-of v8, v14, Lcom/twitter/media/av/analytics/video/b;

    if-eqz v8, :cond_d

    move-object v15, v14

    check-cast v15, Lcom/twitter/media/av/analytics/video/b;

    iget-object v15, v15, Lcom/twitter/media/av/analytics/video/b;->b:Lcom/twitter/media/av/analytics/j;

    iget v11, v15, Lcom/twitter/media/av/analytics/j;->c:I

    iput v11, v10, Lcom/twitter/analytics/feature/model/s1;->V:I

    iget-object v11, v15, Lcom/twitter/media/av/analytics/j;->f:Lcom/twitter/media/av/model/q;

    move-object/from16 v20, v3

    iget-wide v2, v11, Lcom/twitter/media/av/model/q;->b:J

    iput-wide v2, v10, Lcom/twitter/analytics/feature/model/s1;->W:J

    iget-wide v2, v15, Lcom/twitter/media/av/analytics/j;->a:J

    iput-wide v2, v10, Lcom/twitter/analytics/feature/model/s1;->T:J

    iget-wide v2, v15, Lcom/twitter/media/av/analytics/j;->b:J

    iput-wide v2, v10, Lcom/twitter/analytics/feature/model/s1;->U:J

    iget-wide v2, v15, Lcom/twitter/media/av/analytics/j;->d:J

    iput-wide v2, v10, Lcom/twitter/analytics/feature/model/s1;->X:J

    goto :goto_4

    :cond_d
    move-object/from16 v20, v3

    :goto_4
    instance-of v2, v14, Lcom/twitter/media/av/analytics/media/i;

    if-eqz v2, :cond_e

    move-object v2, v14

    check-cast v2, Lcom/twitter/media/av/analytics/media/i;

    iget-wide v2, v2, Lcom/twitter/media/av/analytics/media/i;->b:J

    iput-wide v2, v10, Lcom/twitter/analytics/feature/model/s1;->Q:J

    :cond_e
    instance-of v2, v14, Lcom/twitter/media/av/analytics/video/l;

    if-eqz v2, :cond_f

    move-object v2, v14

    check-cast v2, Lcom/twitter/media/av/analytics/video/l;

    iget-wide v2, v2, Lcom/twitter/media/av/analytics/video/l;->b:J

    iput-wide v2, v10, Lcom/twitter/analytics/feature/model/s1;->Y:J

    :cond_f
    iget-object v2, v10, Lcom/twitter/analytics/feature/model/s1;->e0:Lcom/twitter/analytics/feature/model/b1;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/twitter/media/av/analytics/e;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/b1;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/media/av/analytics/e;->s:Lcom/twitter/media/av/model/z;

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/b1;->g:Lcom/twitter/media/av/model/z;

    :cond_10
    iget-object v2, v13, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2}, Lcom/twitter/library/av/trait/a;->b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/twitter/library/av/playback/m;->c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    if-eqz v2, :cond_5f

    iget-object v9, v9, Lcom/twitter/library/av/analytics/d;->a:Lcom/twitter/library/av/analytics/thrift/a;

    iget-object v11, v9, Lcom/twitter/library/av/analytics/thrift/a;->a:Lcom/twitter/media/av/analytics/thrift/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v21, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_5
    const/4 v15, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string v15, "view_threshold"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/16 v15, 0x1d

    goto/16 :goto_6

    :sswitch_1
    const-string v15, "playback_speed_change"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    const/16 v15, 0x1c

    goto/16 :goto_6

    :sswitch_2
    const-string v15, "playback_95"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v15, 0x1b

    goto/16 :goto_6

    :sswitch_3
    const-string v15, "playback_75"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    const/16 v15, 0x1a

    goto/16 :goto_6

    :sswitch_4
    const-string v15, "playback_50"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    const/16 v15, 0x19

    goto/16 :goto_6

    :sswitch_5
    const-string v15, "playback_25"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v15, 0x18

    goto/16 :goto_6

    :sswitch_6
    const-string v15, "playback_start"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    const/16 v15, 0x17

    goto/16 :goto_6

    :sswitch_7
    const-string v15, "cta_url_impression"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    const/16 v15, 0x16

    goto/16 :goto_6

    :sswitch_8
    const-string v15, "play_from_tap"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    const/16 v15, 0x15

    goto/16 :goto_6

    :sswitch_9
    const-string v15, "video_ad_skip"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v15, 0x14

    goto/16 :goto_6

    :sswitch_a
    const-string v15, "video_mrc_view"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v15, 0x13

    goto/16 :goto_6

    :sswitch_b
    const-string v15, "cta_watch_impression"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v15, 0x12

    goto/16 :goto_6

    :sswitch_c
    const-string v15, "heartbeat"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v15, 0x11

    goto/16 :goto_6

    :sswitch_d
    const-string v15, "playback_complete"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v15, 0x10

    goto/16 :goto_6

    :sswitch_e
    const-string v15, "pause"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v15, 0xf

    goto/16 :goto_6

    :sswitch_f
    const-string v15, "error"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v15, 0xe

    goto/16 :goto_6

    :sswitch_10
    const-string v15, "play"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v15, 0xd

    goto/16 :goto_6

    :sswitch_11
    const-string v15, "mute"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v15, 0xc

    goto/16 :goto_6

    :sswitch_12
    const-string v15, "loop"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v15, 0xb

    goto/16 :goto_6

    :sswitch_13
    const-string v15, "video_6sec_view"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v15, 0xa

    goto/16 :goto_6

    :sswitch_14
    const-string v15, "video_mrc_audible_view"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v15, 0x9

    goto/16 :goto_6

    :sswitch_15
    const-string v15, "playback_startup_error"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v15, 0x8

    goto/16 :goto_6

    :sswitch_16
    const-string v15, "unmute"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_5

    :cond_27
    const/4 v15, 0x7

    goto :goto_6

    :sswitch_17
    const-string v15, "cta_url_click"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_5

    :cond_28
    const/4 v15, 0x6

    goto :goto_6

    :sswitch_18
    const-string v15, "intent_to_play"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_5

    :cond_29
    const/4 v15, 0x5

    goto :goto_6

    :sswitch_19
    const-string v15, "replay"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/4 v15, 0x4

    goto :goto_6

    :sswitch_1a
    const-string v15, "video_quality_view"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/4 v15, 0x3

    goto :goto_6

    :sswitch_1b
    const-string v15, "video_view"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/4 v15, 0x2

    goto :goto_6

    :sswitch_1c
    const-string v15, "cta_watch_click"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/4 v15, 0x1

    goto :goto_6

    :sswitch_1d
    const-string v15, "video_short_form_complete"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/4 v15, 0x0

    :goto_6
    packed-switch v15, :pswitch_data_0

    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_0
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->W3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/m1;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/m1;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    :goto_9
    move-object/from16 v30, v13

    move-object/from16 v25, v14

    goto/16 :goto_f

    :pswitch_1
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->t4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v6, v14

    check-cast v6, Lcom/twitter/media/av/analytics/video/c;

    iget-object v15, v6, Lcom/twitter/media/av/analytics/video/c;->b:Lcom/twitter/media/av/model/f0;

    invoke-static {v15}, Lcom/twitter/media/av/analytics/thrift/a;->b(Lcom/twitter/media/av/model/f0;)Lcom/twitter/video/analytics/thriftandroid/j0;

    move-result-object v15

    iget-object v6, v6, Lcom/twitter/media/av/analytics/video/c;->c:Lcom/twitter/media/av/model/f0;

    invoke-static {v6}, Lcom/twitter/media/av/analytics/thrift/a;->b(Lcom/twitter/media/av/model/f0;)Lcom/twitter/video/analytics/thriftandroid/j0;

    move-result-object v6

    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/k0;

    invoke-direct {v11}, Lcom/twitter/video/analytics/thriftandroid/k0;-><init>()V

    if-eqz v15, :cond_2f

    iput-object v15, v11, Lcom/twitter/video/analytics/thriftandroid/k0;->a:Lcom/twitter/video/analytics/thriftandroid/j0;

    :cond_2f
    if-eqz v6, :cond_30

    iput-object v6, v11, Lcom/twitter/video/analytics/thriftandroid/k0;->b:Lcom/twitter/video/analytics/thriftandroid/j0;

    :cond_30
    invoke-direct {v1, v5, v11}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->U3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/h0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/h0;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_3
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->T3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/g0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/g0;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->S3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/f0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/f0;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->R3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/e0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/e0;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object v1, v12

    iget-wide v11, v0, Lcom/twitter/media/av/analytics/e;->i:J

    cmp-long v15, v11, v21

    if-eqz v15, :cond_31

    new-instance v15, Lcom/twitter/video/analytics/thriftandroid/n0;

    invoke-direct {v15}, Lcom/twitter/video/analytics/thriftandroid/n0;-><init>()V

    iput-wide v11, v15, Lcom/twitter/video/analytics/thriftandroid/n0;->a:J

    iget-object v11, v15, Lcom/twitter/video/analytics/thriftandroid/n0;->b:Ljava/util/BitSet;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-virtual {v11, v1, v12}, Ljava/util/BitSet;->set(IZ)V

    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/m0;

    sget-object v12, Lcom/twitter/video/analytics/thriftandroid/m0;->h:Lcom/twitter/video/analytics/thriftandroid/m0$b;

    invoke-direct {v11, v12, v15}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_a

    :cond_31
    move-object/from16 v19, v1

    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/o0;

    invoke-direct {v11}, Lcom/twitter/video/analytics/thriftandroid/o0;-><init>()V

    new-instance v12, Lcom/twitter/video/analytics/thriftandroid/m0;

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/m0;->g:Lcom/twitter/video/analytics/thriftandroid/m0$b;

    invoke-direct {v12, v15, v11}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    move-object v11, v12

    :goto_a
    new-instance v12, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u;->g4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/l0;

    long-to-int v5, v5

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/l0;-><init>()V

    iput v5, v1, Lcom/twitter/video/analytics/thriftandroid/l0;->a:I

    iget-object v5, v1, Lcom/twitter/video/analytics/thriftandroid/l0;->c:Ljava/util/BitSet;

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    iput-object v11, v1, Lcom/twitter/video/analytics/thriftandroid/l0;->b:Lcom/twitter/video/analytics/thriftandroid/m0;

    invoke-direct {v12, v15, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object v1, v12

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v23, v4

    move-object/from16 v19, v12

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->a4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/g;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/g;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v23, v4

    move-object/from16 v19, v12

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->X3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/d0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/d0;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_9
    move-object/from16 v23, v4

    move-object/from16 v19, v12

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->d4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/d1;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/d1;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v23, v4

    move-object/from16 v19, v12

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->e4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/g1;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/g1;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_b
    move-object/from16 v23, v4

    move-object/from16 v19, v12

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->Z3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/i;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/i;-><init>()V

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    move-object/from16 v23, v4

    move-object/from16 v19, v12

    if-eqz v8, :cond_41

    move-object v1, v14

    check-cast v1, Lcom/twitter/media/av/analytics/video/b;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/k$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->V1:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget-object v1, v1, Lcom/twitter/media/av/analytics/video/b;->b:Lcom/twitter/media/av/analytics/j;

    iget-wide v11, v1, Lcom/twitter/media/av/analytics/j;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->X1:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget-wide v11, v1, Lcom/twitter/media/av/analytics/j;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->x2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget-object v11, v1, Lcom/twitter/media/av/analytics/j;->f:Lcom/twitter/media/av/model/q;

    move-object v12, v7

    move/from16 v24, v8

    iget-wide v7, v11, Lcom/twitter/media/av/model/q;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->y2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget v7, v1, Lcom/twitter/media/av/analytics/j;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->H2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget-wide v7, v1, Lcom/twitter/media/av/analytics/j;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->T2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget v7, v3, Lcom/twitter/media/av/model/s0;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->M3:Lcom/twitter/video/analytics/thriftandroid/k$c;

    iget v7, v11, Lcom/twitter/media/av/model/q;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    move-object v11, v5

    iget-wide v4, v1, Lcom/twitter/media/av/analytics/j;->e:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_32

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->V2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v1, Lcom/twitter/media/av/analytics/j;->g:Lcom/twitter/media/av/model/o;

    if-eqz v1, :cond_33

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/k;->X2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-direct {v5}, Lcom/twitter/video/analytics/thriftandroid/b;-><init>()V

    iget v6, v1, Lcom/twitter/media/av/model/o;->a:I

    iput v6, v5, Lcom/twitter/video/analytics/thriftandroid/b;->a:I

    iget-object v6, v5, Lcom/twitter/video/analytics/thriftandroid/b;->d:Ljava/util/BitSet;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/util/BitSet;->set(IZ)V

    iget v15, v1, Lcom/twitter/media/av/model/o;->b:I

    iput v15, v5, Lcom/twitter/video/analytics/thriftandroid/b;->b:I

    invoke-virtual {v6, v7, v7}, Ljava/util/BitSet;->set(IZ)V

    iget v1, v1, Lcom/twitter/media/av/model/o;->c:I

    iput v1, v5, Lcom/twitter/video/analytics/thriftandroid/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v11, v4, v5}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    :cond_33
    instance-of v1, v14, Lcom/twitter/media/av/analytics/video/live/c;

    if-eqz v1, :cond_34

    move-object v1, v14

    check-cast v1, Lcom/twitter/media/av/analytics/video/live/c;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/m;

    iget-object v1, v1, Lcom/twitter/media/av/analytics/video/live/c;->c:Lcom/twitter/media/av/model/c0;

    invoke-direct {v4}, Lcom/twitter/video/analytics/thriftandroid/m;-><init>()V

    iget v5, v1, Lcom/twitter/media/av/model/c0;->a:I

    iput v5, v4, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    iget-object v5, v4, Lcom/twitter/video/analytics/thriftandroid/m;->d:Ljava/util/BitSet;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    iget v8, v1, Lcom/twitter/media/av/model/c0;->b:I

    iput v8, v4, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    invoke-virtual {v5, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    iget v1, v1, Lcom/twitter/media/av/model/c0;->c:I

    iput v1, v4, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/r;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/r;->g:Lcom/twitter/video/analytics/thriftandroid/r$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/q;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/q;-><init>()V

    iput-object v4, v6, Lcom/twitter/video/analytics/thriftandroid/q;->a:Lcom/twitter/video/analytics/thriftandroid/m;

    invoke-direct {v1, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_c

    :cond_34
    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/r;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/r;->h:Lcom/twitter/video/analytics/thriftandroid/r$b;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/z;

    invoke-direct {v5}, Lcom/twitter/video/analytics/thriftandroid/z;-><init>()V

    invoke-direct {v1, v4, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    :goto_c
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/k;->L3:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/k$b;->a(Lcom/twitter/video/analytics/thriftandroid/k$c;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u;->h4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/k;

    iget-object v6, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->a:Ljava/lang/Long;

    iget-object v8, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->b:Ljava/lang/Long;

    iget-object v7, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->c:Ljava/lang/Long;

    iget-object v15, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->d:Ljava/lang/Integer;

    move-object/from16 v25, v14

    iget-object v14, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->e:Ljava/lang/Long;

    move-object/from16 v26, v3

    iget-object v3, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->f:Ljava/lang/Integer;

    move-object/from16 v27, v10

    iget-object v10, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->g:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-object v2, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    move-object/from16 v29, v12

    iget-object v12, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    move-object/from16 v30, v13

    iget-object v13, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->j:Ljava/lang/Integer;

    move-object/from16 v31, v9

    iget-object v9, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->k:Ljava/lang/Long;

    iget-object v11, v11, Lcom/twitter/video/analytics/thriftandroid/k$b;->l:Ljava/lang/Long;

    invoke-direct {v5}, Lcom/twitter/video/analytics/thriftandroid/k;-><init>()V

    move-object/from16 v32, v0

    iget-object v0, v5, Lcom/twitter/video/analytics/thriftandroid/k;->m:Ljava/util/BitSet;

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_d

    :cond_35
    const/4 v6, 0x1

    :goto_d
    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_36
    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_37
    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v5, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_38
    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_39
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_3b
    if-eqz v2, :cond_3c

    iput-object v2, v5, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    :cond_3c
    if-eqz v33, :cond_3d

    move-object/from16 v2, v33

    iput-object v2, v5, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    :cond_3d
    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_e

    :cond_3e
    const/4 v2, 0x1

    :goto_e
    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3f
    if-eqz v34, :cond_40

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_40
    invoke-direct {v1, v4, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_41
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    const-string v0, "AVAnalyticsEvent must be HeartbeatAnalyticsEvent in createHeartbeatEvent"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->V3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/i0;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/i0;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->k4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/a0;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/a0;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->m4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static/range {v32 .. v32}, Lcom/twitter/media/av/analytics/thrift/a;->a(Lcom/twitter/media/av/analytics/e;)Lcom/twitter/video/analytics/thriftandroid/j;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->P3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/c0;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/c0;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->o4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/y;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/y;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_12
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->n4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/s;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/s;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_13
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->q4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/c1;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/c1;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_14
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->r4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/f1;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/f1;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    invoke-static/range {v32 .. v32}, Lcom/twitter/media/av/analytics/thrift/a;->a(Lcom/twitter/media/av/analytics/e;)Lcom/twitter/video/analytics/thriftandroid/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/p0;

    long-to-int v2, v5

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/p0;-><init>()V

    iput v2, v1, Lcom/twitter/video/analytics/thriftandroid/p0;->a:I

    iget-object v2, v1, Lcom/twitter/video/analytics/thriftandroid/p0;->c:Ljava/util/BitSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object v0, v1, Lcom/twitter/video/analytics/thriftandroid/p0;->b:Lcom/twitter/video/analytics/thriftandroid/j;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/u;->i4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_f

    :pswitch_16
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->p4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/b1;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/b1;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_17
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->c4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/f;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/f;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_18
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->O3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/l;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/l;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_19
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Q3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/t0;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/t0;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1a
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->f4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/h1;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/h1;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1b
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Y3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/k1;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/k1;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1c
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->b4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/h;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/h;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1d
    move-object/from16 v32, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->s4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/i1;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/i1;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    :goto_f
    if-nez v1, :cond_42

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_42
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/twitter/library/av/analytics/thrift/a;->b:Lcom/twitter/library/av/analytics/thrift/f;

    iget-object v3, v3, Lcom/twitter/library/av/analytics/thrift/f;->a:Lcom/twitter/library/av/analytics/thrift/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v30

    iget-object v4, v3, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v4}, Lcom/twitter/library/av/trait/a;->b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/twitter/library/av/playback/m;->c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/library/av/analytics/i;->a:Lcom/twitter/library/av/analytics/g;

    instance-of v5, v3, Lcom/twitter/library/av/analytics/k;

    if-eqz v5, :cond_48

    check-cast v3, Lcom/twitter/library/av/analytics/k;

    iget-object v3, v3, Lcom/twitter/library/av/analytics/k;->a:Lcom/twitter/model/core/entity/media/c;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/x;->g:Lcom/twitter/video/analytics/thriftandroid/x$b;

    iget v6, v3, Lcom/twitter/model/core/entity/media/c;->a:I

    invoke-static {v6}, Lcom/twitter/mediaservices/commons/thriftandroid/a;->a(I)Lcom/twitter/mediaservices/commons/thriftandroid/a;

    move-result-object v6

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/x$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_45

    const/4 v7, 0x2

    if-eq v5, v7, :cond_44

    :cond_43
    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_44
    if-eqz v6, :cond_43

    check-cast v6, Ljava/lang/Long;

    move-object v5, v6

    goto :goto_10

    :cond_45
    if-eqz v6, :cond_43

    const/4 v5, 0x0

    :goto_11
    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/x;->h:Lcom/twitter/video/analytics/thriftandroid/x$b;

    iget-wide v9, v3, Lcom/twitter/model/core/entity/media/c;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_47

    const/4 v8, 0x2

    if-eq v7, v8, :cond_46

    goto :goto_12

    :cond_46
    move-object v5, v3

    goto :goto_12

    :cond_47
    move-object v6, v3

    check-cast v6, Lcom/twitter/mediaservices/commons/thriftandroid/a;

    :goto_12
    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/x;

    invoke-direct {v3, v6, v5}, Lcom/twitter/video/analytics/thriftandroid/x;-><init>(Lcom/twitter/mediaservices/commons/thriftandroid/a;Ljava/lang/Long;)V

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/v;->i:Lcom/twitter/video/analytics/thriftandroid/v$b;

    invoke-direct {v5, v6, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_48
    instance-of v5, v3, Lcom/twitter/library/av/analytics/f;

    if-eqz v5, :cond_4f

    check-cast v3, Lcom/twitter/library/av/analytics/f;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/a;->g:Lcom/twitter/video/analytics/thriftandroid/a$b;

    iget-object v6, v3, Lcom/twitter/library/av/analytics/f;->a:Ljava/lang/String;

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4a

    const/4 v9, 0x2

    if-eq v5, v9, :cond_49

    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_49
    move-object v5, v6

    goto :goto_13

    :cond_4a
    const/4 v9, 0x2

    const/4 v5, 0x0

    :goto_14
    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/a;->f:Lcom/twitter/video/analytics/thriftandroid/a$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    iget-object v3, v3, Lcom/twitter/library/av/analytics/f;->b:Ljava/lang/String;

    if-eq v7, v8, :cond_4c

    if-eq v7, v9, :cond_4b

    goto :goto_15

    :cond_4b
    move-object v5, v3

    goto :goto_15

    :cond_4c
    move-object v6, v3

    :goto_15
    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/a;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/a;-><init>()V

    if-eqz v6, :cond_4d

    iput-object v6, v3, Lcom/twitter/video/analytics/thriftandroid/a;->a:Ljava/lang/String;

    :cond_4d
    if-eqz v5, :cond_4e

    iput-object v5, v3, Lcom/twitter/video/analytics/thriftandroid/a;->b:Ljava/lang/String;

    :cond_4e
    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/v;->j:Lcom/twitter/video/analytics/thriftandroid/v$b;

    invoke-direct {v5, v6, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_16

    :cond_4f
    instance-of v5, v3, Lcom/twitter/library/av/analytics/n;

    if-eqz v5, :cond_50

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/v;->k:Lcom/twitter/video/analytics/thriftandroid/v$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/z0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/z0;-><init>()V

    invoke-direct {v5, v3, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_16

    :cond_50
    instance-of v5, v3, Lcom/twitter/library/av/analytics/l;

    if-eqz v5, :cond_51

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/v;->l:Lcom/twitter/video/analytics/thriftandroid/v$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/u0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/u0;-><init>()V

    invoke-direct {v5, v3, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_16

    :cond_51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown AnalyticsMediaIdentifier: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/v;->k:Lcom/twitter/video/analytics/thriftandroid/v$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/z0;

    invoke-direct {v6}, Lcom/twitter/video/analytics/thriftandroid/z0;-><init>()V

    invoke-direct {v5, v3, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    :goto_16
    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/w0$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/w0;->m:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    move-object/from16 v7, p1

    invoke-virtual {v3, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/w0$b;->a(Lcom/twitter/video/analytics/thriftandroid/w0$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/w0;->q:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {v3, v6, v5}, Lcom/twitter/video/analytics/thriftandroid/w0$b;->a(Lcom/twitter/video/analytics/thriftandroid/w0$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/w0;->r:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    move-object/from16 v6, v29

    invoke-virtual {v3, v5, v6}, Lcom/twitter/video/analytics/thriftandroid/w0$b;->a(Lcom/twitter/video/analytics/thriftandroid/w0$c;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    iget-wide v6, v5, Lcom/twitter/library/av/analytics/i;->c:J

    cmp-long v8, v6, v21

    if-eqz v8, :cond_52

    new-instance v8, Lcom/twitter/video/analytics/thriftandroid/p;

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/p;->g:Lcom/twitter/video/analytics/thriftandroid/p$b;

    new-instance v10, Lcom/twitter/video/analytics/thriftandroid/o;

    invoke-direct {v10}, Lcom/twitter/video/analytics/thriftandroid/o;-><init>()V

    iput-wide v6, v10, Lcom/twitter/video/analytics/thriftandroid/o;->a:J

    iget-object v6, v10, Lcom/twitter/video/analytics/thriftandroid/o;->b:Ljava/util/BitSet;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/w0;->s:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {v3, v6, v8}, Lcom/twitter/video/analytics/thriftandroid/w0$b;->a(Lcom/twitter/video/analytics/thriftandroid/w0$c;Ljava/lang/Object;)V

    :cond_52
    iget-wide v6, v5, Lcom/twitter/library/av/analytics/i;->d:J

    cmp-long v8, v6, v21

    if-eqz v8, :cond_53

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/w0;->x:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Lcom/twitter/video/analytics/thriftandroid/w0$b;->a(Lcom/twitter/video/analytics/thriftandroid/w0$c;Ljava/lang/Object;)V

    :cond_53
    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/w0;

    iget-object v10, v3, Lcom/twitter/video/analytics/thriftandroid/w0$b;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/twitter/video/analytics/thriftandroid/w0$b;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    iget-object v12, v3, Lcom/twitter/video/analytics/thriftandroid/w0$b;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/video/analytics/thriftandroid/w0$b;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    iget-object v14, v3, Lcom/twitter/video/analytics/thriftandroid/w0$b;->e:Ljava/lang/Long;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/twitter/video/analytics/thriftandroid/w0;-><init>(Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/v;Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/p;Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/twitter/library/av/analytics/thrift/a;->c:Lcom/twitter/library/av/analytics/thrift/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v32

    iget-object v7, v7, Lcom/twitter/media/av/analytics/e;->q:Lcom/twitter/media/av/model/b;

    if-nez v7, :cond_54

    move/from16 v3, v18

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_54
    new-instance v8, Lcom/twitter/video/analytics/thriftandroid/r0$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/video/analytics/thriftandroid/w$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lcom/twitter/library/av/analytics/thrift/e;->a:Lcom/twitter/media/av/analytics/thrift/b;

    const-string v11, "ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5b

    const-string v11, "video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    invoke-interface {v7}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown media type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_55
    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/r0;->m:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/j1;->CONTENT:Lcom/twitter/video/analytics/thriftandroid/j1;

    invoke-virtual {v8, v10, v11}, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/twitter/library/av/analytics/i;->b:Lcom/twitter/library/av/analytics/h;

    if-eqz v10, :cond_58

    iget-boolean v11, v10, Lcom/twitter/library/av/analytics/h;->b:Z

    if-eqz v11, :cond_56

    sget-object v12, Lcom/twitter/video/analytics/thriftandroid/d;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/d;

    goto :goto_17

    :cond_56
    sget-object v12, Lcom/twitter/video/analytics/thriftandroid/d;->LIVE:Lcom/twitter/video/analytics/thriftandroid/d;

    :goto_17
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/r0;->r:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    new-instance v14, Lcom/twitter/video/analytics/thriftandroid/c;

    invoke-direct {v14}, Lcom/twitter/video/analytics/thriftandroid/c;-><init>()V

    iput-boolean v11, v14, Lcom/twitter/video/analytics/thriftandroid/c;->a:Z

    iget-object v11, v14, Lcom/twitter/video/analytics/thriftandroid/c;->c:Ljava/util/BitSet;

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v2}, Ljava/util/BitSet;->set(IZ)V

    if-eqz v12, :cond_57

    iput-object v12, v14, Lcom/twitter/video/analytics/thriftandroid/c;->b:Lcom/twitter/video/analytics/thriftandroid/d;

    :cond_57
    invoke-virtual {v8, v13, v14}, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/w;->i:Lcom/twitter/video/analytics/thriftandroid/w$c;

    iget-object v10, v10, Lcom/twitter/library/av/analytics/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lcom/twitter/video/analytics/thriftandroid/w$b;->b(Lcom/twitter/video/analytics/thriftandroid/w$c;Ljava/lang/Object;)V

    goto :goto_18

    :cond_58
    const/4 v15, 0x0

    :goto_18
    iget-wide v10, v5, Lcom/twitter/library/av/analytics/i;->e:J

    cmp-long v2, v10, v21

    if-eqz v2, :cond_59

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/r0;->s:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V

    :cond_59
    invoke-interface {v4}, Lcom/twitter/media/av/model/datasource/a;->H2()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/s0;->k:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/v0;

    invoke-direct {v4}, Lcom/twitter/video/analytics/thriftandroid/v0;-><init>()V

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_19

    :cond_5a
    invoke-interface {v7}, Lcom/twitter/media/av/model/b;->r()Lcom/twitter/media/av/model/e;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/media/av/analytics/thrift/b;->a(Lcom/twitter/media/av/model/e;)Lcom/twitter/video/analytics/thriftandroid/s0;

    move-result-object v2

    :goto_19
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/w;->j:Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-virtual {v9, v3, v2}, Lcom/twitter/video/analytics/thriftandroid/w$b;->b(Lcom/twitter/video/analytics/thriftandroid/w$c;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_5b
    const/4 v15, 0x0

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/r0;->m:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/j1;->PREROLL:Lcom/twitter/video/analytics/thriftandroid/j1;

    invoke-virtual {v8, v2, v4}, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/w;->j:Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-interface {v7}, Lcom/twitter/media/av/model/b;->r()Lcom/twitter/media/av/model/e;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/media/av/analytics/thrift/b;->a(Lcom/twitter/media/av/model/e;)Lcom/twitter/video/analytics/thriftandroid/s0;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/twitter/video/analytics/thriftandroid/w$b;->b(Lcom/twitter/video/analytics/thriftandroid/w$c;Ljava/lang/Object;)V

    :goto_1a
    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/r0;->q:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-interface {v7}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/r0;->x:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-virtual {v9}, Lcom/twitter/video/analytics/thriftandroid/w$b;->a()Lcom/twitter/video/analytics/thriftandroid/w;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a(Lcom/twitter/video/analytics/thriftandroid/r0$c;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/r0;

    iget-object v10, v8, Lcom/twitter/video/analytics/thriftandroid/r0$b;->a:Lcom/twitter/video/analytics/thriftandroid/j1;

    iget-object v11, v8, Lcom/twitter/video/analytics/thriftandroid/r0$b;->b:Ljava/lang/String;

    iget-object v12, v8, Lcom/twitter/video/analytics/thriftandroid/r0$b;->c:Lcom/twitter/video/analytics/thriftandroid/c;

    iget-object v13, v8, Lcom/twitter/video/analytics/thriftandroid/r0$b;->d:Ljava/lang/Long;

    iget-object v14, v8, Lcom/twitter/video/analytics/thriftandroid/r0$b;->e:Lcom/twitter/video/analytics/thriftandroid/w;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/twitter/video/analytics/thriftandroid/r0;-><init>(Lcom/twitter/video/analytics/thriftandroid/j1;Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/c;Ljava/lang/Long;Lcom/twitter/video/analytics/thriftandroid/w;)V

    move/from16 v3, v18

    const/4 v4, -0x1

    :goto_1b
    if-ne v3, v4, :cond_5c

    const/4 v11, 0x0

    goto :goto_1d

    :cond_5c
    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/q0;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5d

    move v5, v4

    goto :goto_1c

    :cond_5d
    move v5, v15

    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/twitter/video/analytics/thriftandroid/q0;-><init>(Ljava/lang/Boolean;)V

    :goto_1d
    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/e$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/e;->j:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/e$b;->a(Lcom/twitter/video/analytics/thriftandroid/e$c;Lorg/apache/thrift/a;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e;->k:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v3, v1, v6}, Lcom/twitter/video/analytics/thriftandroid/e$b;->a(Lcom/twitter/video/analytics/thriftandroid/e$c;Lorg/apache/thrift/a;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e;->l:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/e$b;->a(Lcom/twitter/video/analytics/thriftandroid/e$c;Lorg/apache/thrift/a;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/e;->m:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v3, v1, v11}, Lcom/twitter/video/analytics/thriftandroid/e$b;->a(Lcom/twitter/video/analytics/thriftandroid/e$c;Lorg/apache/thrift/a;)V

    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/e;

    iget-object v1, v3, Lcom/twitter/video/analytics/thriftandroid/e$b;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    iget-object v2, v3, Lcom/twitter/video/analytics/thriftandroid/e$b;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    iget-object v4, v3, Lcom/twitter/video/analytics/thriftandroid/e$b;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    iget-object v3, v3, Lcom/twitter/video/analytics/thriftandroid/e$b;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-direct {v11, v1, v2, v4, v3}, Lcom/twitter/video/analytics/thriftandroid/e;-><init>(Lcom/twitter/video/analytics/thriftandroid/u;Lcom/twitter/video/analytics/thriftandroid/w0;Lcom/twitter/video/analytics/thriftandroid/r0;Lcom/twitter/video/analytics/thriftandroid/q0;)V

    iget-object v0, v0, Lcom/twitter/library/av/analytics/thrift/a;->d:Lcom/twitter/library/av/analytics/thrift/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/twitter/library/av/analytics/thrift/c;->a(Lcom/twitter/video/analytics/thriftandroid/e;)V

    :goto_1e
    if-eqz v11, :cond_5e

    new-instance v0, Lcom/twitter/analytics/feature/model/p0;

    invoke-direct {v0, v11}, Lcom/twitter/analytics/feature/model/p0;-><init>(Lcom/twitter/video/analytics/thriftandroid/e;)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->m1:Lcom/twitter/analytics/feature/model/p0;

    goto :goto_1f

    :cond_5e
    move-object/from16 v1, v27

    goto :goto_1f

    :cond_5f
    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move/from16 v24, v8

    move-object v1, v10

    move-object/from16 v19, v12

    move-object/from16 v25, v14

    :goto_1f
    if-nez v24, :cond_60

    move-object/from16 v0, v26

    iget v0, v0, Lcom/twitter/media/av/model/s0;->a:I

    iput v0, v1, Lcom/twitter/analytics/feature/model/s1;->M:I

    :cond_60
    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/twitter/media/av/analytics/video/live/c;

    if-eqz v0, :cond_61

    const-string v0, "live_video_heartbeat_event"

    move-object/from16 v2, v23

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    :goto_20
    move-object/from16 v0, v19

    goto :goto_21

    :cond_61
    move-object/from16 v2, v23

    goto :goto_20

    :goto_21
    iget-object v0, v0, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    instance-of v3, v0, Lcom/twitter/library/av/analytics/j;

    if-eqz v3, :cond_62

    move-object v3, v0

    check-cast v3, Lcom/twitter/library/av/analytics/j;

    iget-object v4, v3, Lcom/twitter/library/av/analytics/j;->c:Lcom/twitter/analytics/feature/model/z;

    iput-object v4, v2, Lcom/twitter/analytics/model/g;->n0:Lcom/twitter/analytics/feature/model/z;

    iget-object v3, v3, Lcom/twitter/library/av/analytics/j;->d:Lcom/twitter/analytics/feature/model/y;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->K0:Lcom/twitter/analytics/feature/model/y;

    :cond_62
    instance-of v3, v0, Lcom/twitter/library/av/e;

    if-eqz v3, :cond_63

    check-cast v0, Lcom/twitter/library/av/e;

    iget-object v0, v0, Lcom/twitter/library/av/e;->b:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v2, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    :cond_63
    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    move-object/from16 v3, v20

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_64
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766f29f3 -> :sswitch_1d
        -0x6690e197 -> :sswitch_1c
        -0x606d8c17 -> :sswitch_1b
        -0x568350d7 -> :sswitch_1a
        -0x37b3b819 -> :sswitch_19
        -0x36b5742b -> :sswitch_18
        -0x367cf8b7 -> :sswitch_17
        -0x321793ce -> :sswitch_16
        -0x253cbd5e -> :sswitch_15
        -0x24f8b7b9 -> :sswitch_14
        -0x86862bb -> :sswitch_13
        0x32c6a4 -> :sswitch_12
        0x335219 -> :sswitch_11
        0x348b34 -> :sswitch_10
        0x5c4d208 -> :sswitch_f
        0x65825f6 -> :sswitch_e
        0xb183add -> :sswitch_d
        0xbf970fc -> :sswitch_c
        0x13709dc8 -> :sswitch_b
        0x189d2e2a -> :sswitch_a
        0x341ec057 -> :sswitch_9
        0x34dd2239 -> :sswitch_8
        0x59cb40e8 -> :sswitch_7
        0x5db8bd3e -> :sswitch_6
        0x65b41ae7 -> :sswitch_5
        0x65b41b3f -> :sswitch_4
        0x65b41b82 -> :sswitch_3
        0x65b41bc0 -> :sswitch_2
        0x723f1a4c -> :sswitch_1
        0x7a80cf51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
