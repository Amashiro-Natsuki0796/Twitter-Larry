.class public final Lcom/google/android/gms/internal/ads/ee2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/de2;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONObject;

.field public final o:Lorg/json/JSONObject;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v6, ""

    const/4 v8, 0x0

    move-object v12, v6

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v6

    const-string v6, "nofill_urls"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/p0;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_0
    const-string v6, "refresh_interval"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    goto :goto_1

    :cond_1
    const-string v6, "gws_query_id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    const-string v6, "analytics_query_ad_event_id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v6, "is_idless"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_1

    :cond_4
    const-string v6, "response_code"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    goto :goto_1

    :cond_5
    const-string v6, "latency"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->x7:Lcom/google/android/gms/internal/ads/tr;

    move-object/from16 v23, v4

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    move-object/from16 v24, v3

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "public_error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v6, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/de2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v4, v22

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x66ca7c04

    if-eq v6, v8, :cond_8

    const v8, 0x2eaded

    if-eq v6, v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/de2;->a:Ljava/lang/String;

    move-object v8, v3

    :cond_d
    :goto_5
    move-object/from16 v4, v23

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_e
    const-string v3, "bidding_data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->y9:Lcom/google/android/gms/internal/ads/tr;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "topics_should_record_observation"

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    :catch_0
    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_10
    const-string v3, "adapter_response_replacement_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_11
    const-string v3, "response_info_extras"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->j6:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/p0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/p0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_d

    move-object v2, v3

    goto :goto_5

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_13
    const-string v3, "adRequestPostBody"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->t8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_15
    const-string v3, "adRequestUrl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->t8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_5

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_17
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->u8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "adResponseBody"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "adResponseHeaders"

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/p0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v23

    goto/16 :goto_1

    :cond_19
    const-string v3, "max_parallel_renderers"

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    :goto_7
    move-object/from16 v4, v23

    :goto_8
    move-object/from16 v3, v24

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->B8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "inspector_ad_transaction_extras"

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/p0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, v3

    goto :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :goto_9
    move-object/from16 v6, v22

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ee2;->a:Ljava/util/List;

    iput v11, v0, Lcom/google/android/gms/internal/ads/ee2;->c:I

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ee2;->d:Ljava/lang/String;

    iput v14, v0, Lcom/google/android/gms/internal/ads/ee2;->e:I

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ee2;->f:J

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ee2;->i:Lcom/google/android/gms/internal/ads/de2;

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/ee2;->g:Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ee2;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ee2;->j:Landroid/os/Bundle;

    move-object/from16 v6, v17

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ee2;->k:Ljava/lang/String;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ee2;->l:Ljava/lang/String;

    move-object/from16 v6, v19

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ee2;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ee2;->n:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ee2;->o:Lorg/json/JSONObject;

    move-object/from16 v6, v20

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ee2;->p:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v16

    :cond_1d
    move/from16 v1, v16

    iput v1, v0, Lcom/google/android/gms/internal/ads/ee2;->q:I

    return-void
.end method
