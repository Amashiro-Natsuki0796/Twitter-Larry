.class public final Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/nudges/NudgeFeedbackContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 9
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v7, "icon_name"

    const-string v8, "post_feedback_text"

    const-string v1, "link_text"

    const-string v2, "heading"

    const-string v3, "text"

    const-string v4, "subheading"

    const-string v5, "cta_option1"

    const-string v6, "cta_option2"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v1, "buttonText"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "heading"

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 30
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move v14, v5

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v18

    const-string v4, "link_text"

    move-object/from16 v19, v7

    const-string v7, "buttonText"

    move-object/from16 v20, v5

    const-string v5, "cta_option1"

    move-object/from16 v21, v3

    const-string v3, "optionPositive"

    move-object/from16 v22, v13

    const-string v13, "cta_option2"

    move-object/from16 v23, v11

    const-string v11, "optionNegative"

    move-object/from16 v24, v10

    const-string v10, "post_feedback_text"

    move/from16 v25, v15

    const-string v15, "postFeedbackText"

    move-object/from16 v26, v9

    const-string v9, "subheading"

    const/16 v27, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v12

    iget-object v12, v0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v12

    move-object/from16 v28, v6

    iget-object v6, v0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    move/from16 v29, v8

    iget-object v8, v0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v15, v10, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v17, v27

    :goto_1
    move-object/from16 v6, v28

    :goto_2
    move/from16 v8, v29

    goto :goto_0

    :cond_0
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    :goto_3
    move-object/from16 v11, v23

    :goto_4
    move-object/from16 v10, v24

    :goto_5
    move/from16 v15, v25

    move-object/from16 v9, v26

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v14, v14, -0x41

    move/from16 v12, v18

    :goto_6
    move-object/from16 v5, v20

    :goto_7
    move-object/from16 v3, v21

    :goto_8
    move-object/from16 v13, v22

    goto :goto_3

    :pswitch_2
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v11, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v16, v27

    goto :goto_1

    :cond_1
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    goto :goto_4

    :pswitch_3
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3, v5, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v26

    move/from16 v15, v27

    goto :goto_1

    :cond_2
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    goto :goto_5

    :pswitch_4
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v12, v27

    goto/16 :goto_1

    :cond_3
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v15, v25

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v14, v14, -0x5

    move/from16 v12, v18

    move-object/from16 v7, v19

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v14, v14, -0x3

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v8, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    :cond_4
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v15, v25

    move-object/from16 v9, v26

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    :goto_9
    move/from16 v12, v18

    move-object/from16 v7, v19

    goto/16 :goto_6

    :cond_5
    move-object/from16 v28, v6

    move/from16 v29, v8

    move/from16 v18, v12

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v6, v29, 0x1

    if-nez v28, :cond_6

    move/from16 v8, v27

    goto :goto_a

    :cond_6
    const/4 v8, 0x0

    :goto_a
    and-int/2addr v6, v8

    if-eqz v6, :cond_7

    invoke-static {v7, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_7
    xor-int/lit8 v4, v18, 0x1

    if-nez v26, :cond_8

    move/from16 v6, v27

    goto :goto_b

    :cond_8
    const/4 v6, 0x0

    :goto_b
    and-int/2addr v4, v6

    if-eqz v4, :cond_9

    invoke-static {v9, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_9
    xor-int/lit8 v4, v25, 0x1

    if-nez v24, :cond_a

    move/from16 v6, v27

    goto :goto_c

    :cond_a
    const/4 v6, 0x0

    :goto_c
    and-int/2addr v4, v6

    if-eqz v4, :cond_b

    invoke-static {v3, v5, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_b
    xor-int/lit8 v3, v16, 0x1

    if-nez v23, :cond_c

    move/from16 v4, v27

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    invoke-static {v11, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_d
    xor-int/lit8 v3, v17, 0x1

    if-nez v22, :cond_e

    move/from16 v4, v27

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    invoke-static {v15, v10, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, -0x47

    if-ne v14, v1, :cond_10

    new-instance v1, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    move-object v5, v1

    move-object/from16 v6, v28

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object/from16 v13, v22

    invoke-direct/range {v5 .. v13}, Lcom/twitter/model/nudges/NudgeFeedbackContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    new-instance v1, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x0

    move-object v5, v1

    move-object/from16 v6, v28

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object/from16 v13, v22

    invoke-direct/range {v5 .. v15}, Lcom/twitter/model/nudges/NudgeFeedbackContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    return-object v1

    :cond_11
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "link_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "heading"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/nudges/NudgeFeedbackContentJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "subheading"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "cta_option1"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "cta_option2"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "icon_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "post_feedback_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object p2, p2, Lcom/twitter/model/nudges/NudgeFeedbackContent;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(NudgeFeedbackContent)"

    return-object v0
.end method
