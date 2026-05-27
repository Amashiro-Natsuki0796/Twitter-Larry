.class public final Lcom/twitter/model/notification/parser/NotificationTweetsJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/twitter/model/notification/parser/NotificationTweetsJsonAdapter;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/t;",
        "reader",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/twitter/model/notification/EngagementCount;",
        "engagementCountJsonAdapter",
        "",
        "Lcom/twitter/model/core/entity/d0;",
        "mentionEntityAdapter",
        "Lcom/twitter/model/notification/r;",
        "fromJson",
        "(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/model/notification/r;",
        "Lcom/squareup/moshi/z;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/z;Lcom/twitter/model/notification/r;)V",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/model/notification/r;
    .locals 19
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/t;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/notification/EngagementCount;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/d0;",
            ">;>;)",
            "Lcom/twitter/model/notification/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "reader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "engagementCountJsonAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mentionEntityAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "original_id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextLong()J

    move-result-wide v12

    goto :goto_0

    :sswitch_1
    const-string v4, "created_at"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextLong()J

    move-result-wide v9

    goto :goto_0

    :sswitch_2
    const-string v4, "engagements_counts"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/model/notification/EngagementCount;

    goto :goto_0

    :sswitch_3
    const-string v4, "text"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextLong()J

    move-result-wide v7

    goto :goto_0

    :sswitch_5
    const-string v4, "possibly_sensitive"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextBoolean()Z

    move-result v6

    goto :goto_0

    :sswitch_6
    const-string v4, "mention_entities"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "image_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "full_text"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_c

    const-string v0, "Missing id"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v2, 0x0

    cmp-long v0, v9, v0

    if-nez v0, :cond_d

    const-string v0, "Missing created_at"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_d
    if-nez v11, :cond_e

    const-string v0, "Missing text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_e
    new-instance v0, Lcom/twitter/model/notification/r$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/r$a;-><init>()V

    iput-wide v7, v0, Lcom/twitter/model/notification/r$a;->a:J

    iput-wide v12, v0, Lcom/twitter/model/notification/r$a;->b:J

    iput-wide v9, v0, Lcom/twitter/model/notification/r$a;->c:J

    iput-object v11, v0, Lcom/twitter/model/notification/r$a;->d:Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iput-object v14, v0, Lcom/twitter/model/notification/r$a;->e:Ljava/lang/String;

    :cond_f
    iput-boolean v6, v0, Lcom/twitter/model/notification/r$a;->f:Z

    invoke-static {v3}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notification/r$a;->g:Lcom/twitter/model/core/entity/s;

    move-object v5, v15

    iput-object v5, v0, Lcom/twitter/model/notification/r$a;->h:Lcom/twitter/model/notification/EngagementCount;

    move-object/from16 v5, v16

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    iput-object v5, v0, Lcom/twitter/model/notification/r$a;->i:Ljava/lang/String;

    :cond_10
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/r;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63f4e323 -> :sswitch_8
        -0x34528775 -> :sswitch_7
        -0x29f99d8a -> :sswitch_6
        -0x45afa4 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x24959fcf -> :sswitch_2
        0x51a3a8ea -> :sswitch_1
        0x67354a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Lcom/twitter/model/notification/r;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/notification/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p1
.end method
