.class public final Lcom/twitter/database/hydrator/status/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/d;",
        "Lcom/twitter/database/schema/core/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/twitter/model/core/d;Lcom/twitter/database/schema/core/p$a;)V
    .locals 6
    .param p0    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/schema/core/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/model/core/d;->k4:J

    invoke-interface {p1, v0, v1}, Lcom/twitter/database/schema/core/p$a;->m(J)Lcom/twitter/database/generated/w0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v1, v1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    const-string v3, "author_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/twitter/model/core/d;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "created"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/twitter/model/core/d;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "in_r_status_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/twitter/model/core/d;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "in_r_user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/twitter/model/core/d;->s:Ljava/lang/String;

    const-string v3, "in_r_screen_name"

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/model/core/d;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->E(Z)Lcom/twitter/database/generated/w0$a;

    iget-boolean v1, p0, Lcom/twitter/model/core/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->O(Z)Lcom/twitter/database/generated/w0$a;

    iget v1, p0, Lcom/twitter/model/core/d;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->z(I)Lcom/twitter/database/generated/w0$a;

    iget v1, p0, Lcom/twitter/model/core/d;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->I(I)Lcom/twitter/database/generated/w0$a;

    iget v1, p0, Lcom/twitter/model/core/d;->f:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->y(I)Lcom/twitter/database/generated/w0$a;

    iget-object v1, p0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->v(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/database/generated/w0$a;

    iget-object v1, p0, Lcom/twitter/model/core/d;->l:Lcom/twitter/model/core/entity/h1;

    const-string v3, "r_ent_content"

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1
    iget v1, p0, Lcom/twitter/model/core/d;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "flags"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    const-string v3, "lang"

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/twitter/model/core/d;->A:Ljava/lang/String;

    const-string v3, "supplemental_language"

    if-nez v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-wide v3, p0, Lcom/twitter/model/core/d;->M3:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "quoted_tweet_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/twitter/model/core/d;->R3:Lcom/twitter/model/core/entity/q1;

    const-string v3, "quoted_status_permalink"

    if-nez v1, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/twitter/model/core/entity/q1;->h:Lcom/twitter/model/core/entity/q1$e;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_4
    iget-object v1, p0, Lcom/twitter/model/core/d;->D:Lcom/twitter/model/core/entity/geo/d;

    const-string v3, "place_data"

    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_5
    iget-object v1, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const-string v3, "card"

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    sget-object v4, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_6
    iget-object v1, p0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    const-string v3, "unified_card"

    if-nez v1, :cond_7

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_7
    iget-object v1, p0, Lcom/twitter/model/core/d;->P3:Ljava/lang/String;

    const-string v3, "composer_source"

    if-nez v1, :cond_8

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, Lcom/twitter/model/core/d;->m4:Ljava/lang/String;

    const-string v3, "tweet_source"

    if-nez v1, :cond_9

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v1, p0, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->k(Ljava/lang/String;)Lcom/twitter/database/generated/w0$a;

    iget-object v1, p0, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->p(Lcom/twitter/model/core/h;)Lcom/twitter/database/generated/w0$a;

    iget-boolean v1, p0, Lcom/twitter/model/core/d;->X1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "has_birdwatch_notes"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    const-string v3, "voice_info"

    if-nez v1, :cond_a

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    sget-object v4, Lcom/twitter/model/voice/a;->f:Lcom/twitter/model/voice/a$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_a
    iget-object v1, p0, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    const-string v3, "birdwatch_pivot"

    if-nez v1, :cond_b

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    sget-object v4, Lcom/twitter/model/birdwatch/a;->o:Lcom/twitter/model/birdwatch/a$a;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_b
    iget-object v1, p0, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    const-string v3, "super_follows_conversation_user_screen_name"

    if-nez v1, :cond_c

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v1, p0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    const-string v3, "exclusive_tweet_creator_screen_name"

    if-nez v1, :cond_d

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v1, p0, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    const-string v3, "author_community_relationship"

    if-nez v1, :cond_e

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    sget-object v4, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_e
    iget-object v1, p0, Lcom/twitter/model/core/d;->V3:Lcom/twitter/model/communities/k0;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->s(Lcom/twitter/model/communities/k0;)Lcom/twitter/database/generated/w0$a;

    iget-object v1, p0, Lcom/twitter/model/core/d;->X3:Lcom/twitter/model/core/entity/k1;

    const-string v3, "quick_promote_eligibility"

    if-nez v1, :cond_f

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    sget-object v4, Lcom/twitter/model/core/entity/k1;->b:Lcom/twitter/model/core/entity/k1$c;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_f
    iget-object v1, p0, Lcom/twitter/model/core/d;->W3:Lcom/twitter/model/core/entity/o1;

    const-string v3, "unmention_info"

    if-nez v1, :cond_10

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    sget-object v4, Lcom/twitter/model/core/entity/o1;->b:Lcom/twitter/model/core/entity/o1$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_10
    iget-object v1, p0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->A(Lcom/twitter/model/edit/a;)Lcom/twitter/database/generated/w0$a;

    iget-object v1, p0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    const-string v3, "previous_counts"

    if-nez v1, :cond_11

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    sget-object v4, Lcom/twitter/model/edit/c;->e:Lcom/twitter/model/edit/c$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_11
    iget-object v1, p0, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    const-string v3, "tweet_limited_action_results"

    if-nez v1, :cond_12

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    sget-object v4, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_12
    iget-object v1, p0, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    const-string v3, "tweet_edit_perspective"

    if-nez v1, :cond_13

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    sget-object v4, Lcom/twitter/model/core/e0;->c:Lcom/twitter/model/core/e0$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_13
    iget-object v1, p0, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/w0$a;->H(Lcom/twitter/model/core/y0;)Lcom/twitter/database/generated/w0$a;

    iget-boolean v0, p0, Lcom/twitter/model/core/d;->b4:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_translatable"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->c4:Lcom/twitter/model/notetweet/b;

    const-string v1, "note_tweet"

    if-nez v0, :cond_14

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    sget-object v3, Lcom/twitter/model/notetweet/b;->d:Lcom/twitter/model/notetweet/b$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_14
    iget-object v0, p0, Lcom/twitter/model/core/d;->d4:Lcom/twitter/model/preview/b;

    const-string v1, "preview_action"

    if-nez v0, :cond_15

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    sget-object v3, Lcom/twitter/model/preview/b;->c:Lcom/twitter/model/preview/b$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_15
    iget-object v0, p0, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    const-string v1, "article_entity"

    if-nez v0, :cond_16

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    sget-object v3, Lcom/twitter/model/article/a;->e:Lcom/twitter/model/article/a$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_16
    iget-object v0, p0, Lcom/twitter/model/core/d;->f4:Ljava/lang/String;

    const-string v1, "trend_id"

    if-nez v0, :cond_17

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-boolean v0, p0, Lcom/twitter/model/core/d;->g4:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "grok_analysis_button_enabled"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->h4:Lcom/twitter/model/grok/d;

    const-string v1, "grok_share_attachment"

    if-nez v0, :cond_18

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    sget-object v3, Lcom/twitter/model/grok/d;->k:Lcom/twitter/model/grok/d$c;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_18
    iget-object v0, p0, Lcom/twitter/model/core/d;->i4:Lcom/twitter/model/grok/g;

    const-string v1, "grok_translated_post"

    if-nez v0, :cond_19

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    sget-object v3, Lcom/twitter/model/grok/g;->f:Lcom/twitter/model/grok/g$c;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_19
    iget-wide v0, p0, Lcom/twitter/model/core/d;->S3:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    move-object v4, p1

    check-cast v4, Lcom/twitter/database/generated/w0$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v4, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    const-string v4, "community_id"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    iget-object v0, p0, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v0, :cond_1b

    move-object v1, p1

    check-cast v1, Lcom/twitter/database/generated/w0$a;

    iget-object v1, v1, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    sget-object v4, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v0, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v4, "community"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1b
    iget-object v0, p0, Lcom/twitter/model/core/d;->B:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v0, :cond_1e

    iget-wide v4, v0, Lcom/twitter/model/core/entity/geo/b;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Lcom/twitter/database/generated/w0$a;

    iget-object v4, v4, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    const-string v5, "latitude"

    if-nez v1, :cond_1c

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-wide v0, v0, Lcom/twitter/model/core/entity/geo/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude"

    if-nez v0, :cond_1d

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1d
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1b
    iget-wide v0, p0, Lcom/twitter/model/core/d;->V1:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1f

    move-object v2, p1

    check-cast v2, Lcom/twitter/database/generated/w0$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/twitter/model/core/d;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lcom/twitter/database/generated/w0$a;

    iget-wide v1, p0, Lcom/twitter/model/core/d;->N3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    const-string v2, "self_thread_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_20
    check-cast p1, Lcom/twitter/database/generated/w0$a;

    iget-object v0, p1, Lcom/twitter/database/generated/w0$a;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    const-string v2, "withheld_info"

    if-nez v1, :cond_21

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1c

    :cond_21
    sget-object v3, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1c
    iget v0, p0, Lcom/twitter/model/core/d;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_22

    invoke-virtual {p1, v0}, Lcom/twitter/database/generated/w0$a;->x(I)Lcom/twitter/database/generated/w0$a;

    :cond_22
    iget v0, p0, Lcom/twitter/model/core/d;->j:I

    if-le v0, v1, :cond_23

    iget-boolean p0, p0, Lcom/twitter/model/core/d;->i:Z

    invoke-virtual {p1, p0}, Lcom/twitter/database/generated/w0$a;->G(Z)Lcom/twitter/database/generated/w0$a;

    invoke-virtual {p1, v0}, Lcom/twitter/database/generated/w0$a;->P(I)Lcom/twitter/database/generated/w0$a;

    :cond_23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/d;

    check-cast p2, Lcom/twitter/database/schema/core/p$a;

    invoke-static {p1, p2}, Lcom/twitter/database/hydrator/status/a;->b(Lcom/twitter/model/core/d;Lcom/twitter/database/schema/core/p$a;)V

    return-object p2
.end method
