.class public final Lcom/twitter/api/model/moshi/common/TwitterErrorJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/api/model/moshi/common/TwitterErrorJsonAdapter;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/t;",
        "reader",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/twitter/model/nudges/Nudge;",
        "delegate",
        "Lcom/twitter/api/common/h;",
        "fromJson",
        "(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/api/common/h;",
        "Lcom/squareup/moshi/z;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/z;Lcom/twitter/api/common/h;Lcom/squareup/moshi/JsonAdapter;)V",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
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
.method public final fromJson(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/api/common/h;
    .locals 18
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
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
            "Lcom/twitter/model/nudges/Nudge;",
            ">;)",
            "Lcom/twitter/api/common/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v1, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v1

    move-object v10, v3

    move-object v13, v10

    move-wide v11, v4

    move-object v3, v6

    move-object v4, v3

    move-object v14, v4

    move-object/from16 v17, v14

    move v15, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "nextString(...)"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "message"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v7, "bounce_location"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v7, "sub_error_code"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v7, "title"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_4
    const-string v7, "nudge"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/twitter/model/nudges/Nudge;

    goto :goto_0

    :sswitch_5
    const-string v7, "timestamp"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextLong()J

    move-result-wide v11

    goto :goto_0

    :sswitch_6
    const-string v7, "attribute"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "code"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v9

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "retry_after"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v15

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "bounce_deeplink"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    if-lez v9, :cond_e

    if-gtz v1, :cond_d

    if-nez v3, :cond_d

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v16, v6

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v6, Lcom/twitter/api/common/g;

    invoke-direct {v6, v1, v3, v4}, Lcom/twitter/api/common/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    new-instance v0, Lcom/twitter/api/common/h;

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/twitter/api/common/h;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/twitter/api/common/g;Lcom/twitter/model/nudges/Nudge;)V

    return-object v0

    :cond_e
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a4e9543 -> :sswitch_9
        -0x3771127b -> :sswitch_8
        0x2eaded -> :sswitch_7
        0xc7aa9c -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x644cd1b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0xce1c923 -> :sswitch_2
        0x117fb38c -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Lcom/twitter/api/common/h;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/common/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z;",
            "Lcom/twitter/api/common/h;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/nudges/Nudge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    if-eqz p2, :cond_2

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    iget v1, p2, Lcom/twitter/api/common/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/z;->z(Ljava/lang/Number;)Lcom/squareup/moshi/z;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/api/common/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    iget-wide v1, p2, Lcom/twitter/api/common/h;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/z;->x(J)Lcom/squareup/moshi/z;

    const-string v0, "attribute"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/api/common/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/api/common/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    const-string v0, "retry_after"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    iget v1, p2, Lcom/twitter/api/common/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/z;->z(Ljava/lang/Number;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/api/common/h;->g:Lcom/twitter/api/common/g;

    if-eqz v0, :cond_1

    const-string v1, "sub_error_code"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/twitter/api/common/g;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/z;->z(Ljava/lang/Number;)Lcom/squareup/moshi/z;

    const-string v1, "bounce_location"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/common/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    const-string v1, "bounce_deeplink"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/api/common/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    :cond_1
    const-string v0, "nudge"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    invoke-virtual {p3}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    iget-object p2, p2, Lcom/twitter/api/common/h;->h:Lcom/twitter/model/nudges/Nudge;

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void
.end method
