.class public final Lcom/twitter/app/gallery/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/h;


# instance fields
.field public A:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/navigation/gallery/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v3, "tweet"

    const-string v5, "list"

    const/4 v6, 0x6

    const-string v7, "home"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "gallery"

    const-string v11, "profile"

    const-string v12, "profile_tweets"

    const-string v13, "favorites"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result v14

    iput-boolean v14, v0, Lcom/twitter/app/gallery/x0;->y:Z

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/twitter/app/gallery/x0;->z:Z

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->v:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->h()I

    move-result v15

    const/4 v2, -0x1

    const-string v4, "latest"

    if-eq v15, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->h()I

    move-result v2

    :goto_0
    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_0
    iget-object v15, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0xc

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move v14, v2

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/16 v14, 0x8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move v14, v6

    goto :goto_2

    :sswitch_3
    const-string v14, "me"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    move v14, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    move v14, v9

    goto :goto_2

    :sswitch_5
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_6
    const-string v14, "home_latest"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v6, p1

    move v2, v8

    goto :goto_3

    :pswitch_1
    move-object/from16 v6, p1

    const/4 v2, 0x7

    goto :goto_3

    :pswitch_2
    iget-object v2, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :pswitch_3
    move-object/from16 v6, p1

    move/from16 v2, v16

    goto :goto_3

    :cond_a
    move-object/from16 v6, p1

    move v2, v9

    goto :goto_3

    :pswitch_4
    const/16 v2, 0xd

    goto/16 :goto_0

    :pswitch_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :pswitch_6
    move v2, v6

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v6, p1

    const/16 v2, 0x8

    :goto_3
    iput-object v6, v0, Lcom/twitter/app/gallery/x0;->u:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->i()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    const-string v6, ""

    const-string v8, "search"

    packed-switch v2, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_8
    move-object v4, v6

    move-object v3, v10

    goto :goto_7

    :goto_4
    :pswitch_9
    move-object v3, v7

    goto :goto_7

    :pswitch_a
    iget-object v3, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    goto :goto_7

    :pswitch_b
    move-object v4, v6

    move-object v3, v13

    goto :goto_7

    :pswitch_c
    move-object v3, v5

    :goto_5
    :pswitch_d
    move-object v4, v6

    goto :goto_7

    :pswitch_e
    move-object v4, v6

    move-object v3, v12

    goto :goto_7

    :pswitch_f
    move-object v4, v6

    goto :goto_4

    :pswitch_10
    const-string v4, "cluster"

    :goto_6
    move-object v3, v8

    goto :goto_7

    :pswitch_11
    move-object v4, v6

    goto :goto_6

    :pswitch_12
    const-string v3, "events"

    goto :goto_5

    :pswitch_13
    move-object v4, v6

    move-object v3, v11

    :goto_7
    const-string v1, "next:click"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->a:Ljava/lang/String;

    const-string v1, "prev:click"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->b:Ljava/lang/String;

    const-string v1, "photo:impression"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->c:Ljava/lang/String;

    const-string v1, "tweet:click"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->d:Ljava/lang/String;

    const-string v1, "media_tag_summary:click"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->e:Ljava/lang/String;

    const-string v1, "remove_my_media_tag:click"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->f:Ljava/lang/String;

    const-string v1, "media_tagged_user:follow"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->g:Ljava/lang/String;

    const-string v1, "media_tagged_user:unfollow"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->h:Ljava/lang/String;

    const-string v1, "place_tag:click"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "send_reply"

    const-string v2, "composition"

    filled-new-array {v3, v2, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->m:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "save_draft"

    const-string v7, "click"

    invoke-static {v3, v2, v10, v5, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/app/gallery/x0;->k:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v5, "dont_save"

    invoke-static {v3, v2, v10, v5, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/app/gallery/x0;->l:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v5, "add_photo"

    invoke-static {v6, v2, v6, v5, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/app/gallery/x0;->i:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v5, "remove_photo"

    invoke-static {v6, v2, v6, v5, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/app/gallery/x0;->j:Ljava/lang/String;

    const-string v1, "photo:save"

    filled-new-array {v3, v4, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->s:Ljava/lang/String;

    const-string v1, "video_settings:click"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->t:Ljava/lang/String;

    const-string v1, "send_photo_tweet_with_alt_text"

    filled-new-array {v3, v2, v10, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->n:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "close_without_editing"

    invoke-static {v3, v2, v10, v6, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/app/gallery/x0;->o:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "gif"

    invoke-static {v6, v2, v6, v4, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/app/gallery/x0;->p:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "add_poll"

    invoke-static {v6, v2, v6, v4, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/app/gallery/x0;->q:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "map_pin"

    invoke-static {v6, v2, v6, v4, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/app/gallery/x0;->r:Ljava/lang/String;

    move-object v1, v3

    :goto_8
    iput-object v1, v0, Lcom/twitter/app/gallery/x0;->x:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_8
        -0x26858488 -> :sswitch_7
        -0x1afcd119 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        -0xbb388ae -> :sswitch_4
        0xd98 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x69a4671 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final b(Lcom/twitter/model/drafts/d;)V
    .locals 3
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/x0;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    if-eqz p4, :cond_0

    sget-object p4, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p4, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    :cond_0
    iget-object p4, p0, Lcom/twitter/app/gallery/x0;->u:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p4, p3, v1}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/gallery/x0;->v:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/gallery/x0;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/x0;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    return-void
.end method
