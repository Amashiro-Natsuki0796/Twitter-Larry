.class public final Lcom/twitter/android/liveevent/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public final d:Lcom/twitter/model/card/i;
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

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:J

.field public final m:I

.field public final n:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/card/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V
    .locals 17
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "broadcast_source"

    const-string v10, "broadcast_invitees_twitter"

    const-string v11, "broadcaster_display_name"

    const-string v12, "broadcaster_username"

    const-string v13, "broadcaster_twitter_id"

    const-string v14, "broadcast_height"

    const-string v15, "broadcast_width"

    const-string v8, "broadcast_media_key"

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v4}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface {v4}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/card/d;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "id"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->b:Ljava/lang/String;

    const-string v4, "status"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->c:Ljava/lang/String;

    invoke-static {v15, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/twitter/android/liveevent/cards/b;->h:I

    invoke-static {v14, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/twitter/android/liveevent/cards/b;->i:I

    new-instance v8, Lcom/twitter/model/card/i;

    const-string v14, "full_size_thumbnail_url"

    invoke-static {v14, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    invoke-direct {v8, v4, v14, v3}, Lcom/twitter/model/card/i;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/twitter/android/liveevent/cards/b;->d:Lcom/twitter/model/card/i;

    invoke-static {v13, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->e:Ljava/lang/String;

    invoke-static {v12, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->f:Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->g:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->j:Ljava/lang/String;

    const-string v4, "is_360"

    invoke-static {v4, v1, v6}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/twitter/android/liveevent/cards/b;->k:Z

    const-string v4, "timecode"

    invoke-static {v4, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/twitter/android/liveevent/cards/b;->l:J

    const-string v4, "is_high_latency"

    invoke-static {v4, v1, v6}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/twitter/android/liveevent/cards/b;->q:Z

    const-string v4, "replay_edited_start_time"

    invoke-static {v4, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/twitter/android/liveevent/cards/b;->m:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/twitter/android/liveevent/cards/b;->r:J

    iput-object v3, v0, Lcom/twitter/android/liveevent/cards/b;->s:Lcom/twitter/model/card/i;

    iput-object v3, v0, Lcom/twitter/android/liveevent/cards/b;->t:Lcom/twitter/model/card/i;

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_4
    const-string v4, "broadcast_id"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->b:Ljava/lang/String;

    const-string v4, "broadcast_title"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->c:Ljava/lang/String;

    const-string v4, "broadcast_thumbnail"

    invoke-static {v4, v1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->d:Lcom/twitter/model/card/i;

    invoke-static {v13, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->e:Ljava/lang/String;

    invoke-static {v12, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->f:Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->g:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    invoke-static {v15, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/twitter/android/liveevent/cards/b;->h:I

    invoke-static {v14, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v7

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/twitter/android/liveevent/cards/b;->i:I

    invoke-static {v9, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->j:Ljava/lang/String;

    const-string v4, "broadcast_is_360"

    invoke-static {v4, v1}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    move-object v4, v8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/twitter/android/liveevent/cards/b;->k:Z

    const-string v4, "broadcast_timecode"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Ltv/periscope/android/time/b;->a:Ljava/util/regex/Pattern;

    const-string v9, "^([0-9]+[hH])?([0-9]+[mM])?([0-9]+[sS])?$"

    invoke-static {v9, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Ltv/periscope/android/time/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v10, Ltv/periscope/android/time/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Ltv/periscope/android/time/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v3

    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    move-object v10, v3

    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v9}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    invoke-static {v4, v6, v9}, Landroid/gov/nist/javax/sdp/fields/c;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :catch_0
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_b
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-wide/16 v13, 0xe10

    mul-long/2addr v11, v13

    goto :goto_4

    :cond_c
    const-wide/16 v11, 0x0

    :goto_4
    invoke-static {v10}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-static {v4, v6, v10}, Landroid/gov/nist/javax/sdp/fields/c;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :catch_1
    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const-wide/16 v13, 0x3c

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    :cond_e
    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_10

    invoke-static {v9, v6, v3}, Landroid/gov/nist/javax/sdp/fields/c;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :catch_2
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_f
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    add-long/2addr v11, v3

    :cond_10
    move-wide v3, v11

    const-wide/16 v10, 0x0

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static {v4}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    :catch_3
    move-wide v3, v10

    goto :goto_7

    :cond_12
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v9, 0x1

    :goto_9
    if-nez v3, :cond_14

    move-object v3, v5

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/android/liveevent/cards/b;->l:J

    const-string v3, "broadcast_is_high_latency"

    invoke-static {v3, v1}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    move-object v8, v3

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/twitter/android/liveevent/cards/b;->q:Z

    const-string v3, "broadcast_replay_edited_start_time"

    invoke-static {v3, v1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    move-object v7, v3

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/twitter/android/liveevent/cards/b;->m:I

    const-string v3, "broadcast_scheduled_start_time"

    invoke-static {v3, v1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v3

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/android/liveevent/cards/b;->r:J

    const-string v3, "broadcast_pre_live_slate"

    invoke-static {v3, v1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/liveevent/cards/b;->s:Lcom/twitter/model/card/i;

    const-string v3, "broadcast_post_live_slate"

    invoke-static {v3, v1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/liveevent/cards/b;->t:Lcom/twitter/model/card/i;

    :goto_d
    const-string v3, "broadcast_state"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/liveevent/cards/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v1, v2, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    move v6, v9

    :cond_18
    iput-boolean v6, v0, Lcom/twitter/android/liveevent/cards/b;->p:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/twitter/android/liveevent/cards/b;->n:Lcom/twitter/android/lex/analytics/a;

    iput-object v2, v0, Lcom/twitter/android/liveevent/cards/b;->o:Lcom/twitter/card/a;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ltv/periscope/model/u;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->b(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->b:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->c:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->d:Lcom/twitter/model/card/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ltv/periscope/model/b$a;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->e:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->f:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->G:Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v0, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/liveevent/cards/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    iget v2, p0, Lcom/twitter/android/liveevent/cards/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/cards/b;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    const-string v2, "producer"

    iget-object v3, p0, Lcom/twitter/android/liveevent/cards/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltv/periscope/model/v;->Producer:Ltv/periscope/model/v;

    goto :goto_1

    :cond_2
    sget-object v2, Ltv/periscope/model/v;->Other:Ltv/periscope/model/v;

    :goto_1
    iput-object v2, v0, Ltv/periscope/model/b$a;->z:Ltv/periscope/model/v;

    iput-object v1, v0, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/cards/b;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/twitter/android/liveevent/cards/b;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->Q:Ljava/lang/Long;

    invoke-virtual {v0}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/cards/b;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/android/liveevent/cards/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/cards/b;

    iget v2, p0, Lcom/twitter/android/liveevent/cards/b;->h:I

    iget v3, p1, Lcom/twitter/android/liveevent/cards/b;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/android/liveevent/cards/b;->i:I

    iget v3, p1, Lcom/twitter/android/liveevent/cards/b;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/cards/b;->k:Z

    iget-boolean v3, p1, Lcom/twitter/android/liveevent/cards/b;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/twitter/android/liveevent/cards/b;->l:J

    iget-wide v4, p1, Lcom/twitter/android/liveevent/cards/b;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->d:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->d:Lcom/twitter/model/card/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->n:Lcom/twitter/android/lex/analytics/a;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->n:Lcom/twitter/android/lex/analytics/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->o:Lcom/twitter/card/a;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->o:Lcom/twitter/card/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/cards/b;->q:Z

    iget-boolean v3, p1, Lcom/twitter/android/liveevent/cards/b;->q:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->s:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->s:Lcom/twitter/model/card/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->t:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->t:Lcom/twitter/model/card/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/b;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/b;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/android/liveevent/cards/b;->r:J

    iget-wide v4, p1, Lcom/twitter/android/liveevent/cards/b;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/liveevent/cards/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lcom/twitter/android/liveevent/cards/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v1, v0, Lcom/twitter/android/liveevent/cards/b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v1, v0, Lcom/twitter/android/liveevent/cards/b;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v1, v0, Lcom/twitter/android/liveevent/cards/b;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-wide v1, v0, Lcom/twitter/android/liveevent/cards/b;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/b;->s:Lcom/twitter/model/card/i;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/b;->t:Lcom/twitter/model/card/i;

    move-object/from16 v17, v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/android/liveevent/cards/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/android/liveevent/cards/b;->d:Lcom/twitter/model/card/i;

    iget-object v5, v0, Lcom/twitter/android/liveevent/cards/b;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/android/liveevent/cards/b;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/android/liveevent/cards/b;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/android/liveevent/cards/b;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/android/liveevent/cards/b;->n:Lcom/twitter/android/lex/analytics/a;

    iget-object v14, v0, Lcom/twitter/android/liveevent/cards/b;->o:Lcom/twitter/card/a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/b;->u:Ljava/lang/String;

    move-object/from16 v19, v1

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
