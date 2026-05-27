.class public final Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/notification/NotificationCustomFormatting;",
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
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 6
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "moshi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v2, "hex_color"

    const-string v3, "highlight_indices"

    const-string v4, "bold_indices"

    const-string v5, "italicize_indices"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v3, "hexColor"

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v0

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    const-string v1, "highlightIndices"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 22
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

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v12

    const-string v13, "hex_color"

    const-string v14, "hexColor"

    const-string v15, "highlight_indices"

    const-string v4, "highlightIndices"

    move-object/from16 v17, v7

    const-string v7, "bold_indices"

    move/from16 v18, v11

    const-string v11, "boldIndices"

    move-object/from16 v19, v6

    const-string v6, "italicize_indices"

    move/from16 v20, v10

    const-string v10, "italicizeIndices"

    move-object/from16 v21, v5

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v12

    const/4 v5, -0x1

    if-eq v12, v5, :cond_8

    if-eqz v12, :cond_6

    iget-object v5, v0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    const/4 v4, 0x2

    if-eq v12, v4, :cond_2

    const/4 v4, 0x3

    if-eq v12, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v6, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v5, v21

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    :goto_1
    move/from16 v11, v18

    move-object/from16 v6, v19

    :goto_2
    move/from16 v10, v20

    move-object/from16 v5, v21

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v11, v7, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v7, v17

    move/from16 v11, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, v17

    move/from16 v11, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v15, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v7, v17

    move/from16 v11, v18

    move-object/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v5, v21

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    check-cast v5, Ljava/util/List;

    move-object/from16 v7, v17

    move/from16 v11, v18

    move-object/from16 v6, v19

    move/from16 v10, v20

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v14, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v7, v17

    move/from16 v11, v18

    move-object/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v5, v21

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    :goto_3
    move-object/from16 v7, v17

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/4 v5, 0x1

    xor-int/2addr v8, v5

    if-nez v3, :cond_a

    move v12, v5

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    and-int/2addr v8, v12

    if-eqz v8, :cond_b

    invoke-static {v14, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_b
    xor-int/lit8 v8, v9, 0x1

    if-nez v21, :cond_c

    move v13, v5

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    and-int/2addr v8, v13

    if-eqz v8, :cond_d

    invoke-static {v4, v15, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_d
    xor-int/lit8 v4, v20, 0x1

    if-nez v19, :cond_e

    move v13, v5

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_6
    and-int/2addr v4, v13

    if-eqz v4, :cond_f

    invoke-static {v11, v7, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_f
    xor-int/lit8 v4, v18, 0x1

    if-nez v17, :cond_10

    move/from16 v16, v5

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_7
    and-int v4, v4, v16

    if-eqz v4, :cond_11

    invoke-static {v10, v6, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/twitter/model/notification/NotificationCustomFormatting;

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/twitter/model/notification/NotificationCustomFormatting;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_12
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
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2
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

    check-cast p2, Lcom/twitter/model/notification/NotificationCustomFormatting;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "hex_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/NotificationCustomFormatting;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "highlight_indices"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationCustomFormattingJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/NotificationCustomFormatting;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v1, "bold_indices"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v1, p2, Lcom/twitter/model/notification/NotificationCustomFormatting;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v1, "italicize_indices"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object p2, p2, Lcom/twitter/model/notification/NotificationCustomFormatting;->d:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

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

    const-string v0, "GeneratedJsonAdapter(NotificationCustomFormatting)"

    return-object v0
.end method
