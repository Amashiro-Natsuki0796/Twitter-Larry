.class public final Lcom/twitter/model/core/entity/media/ImageCropJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/core/entity/media/ImageCrop;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "left"

    const-string v3, "top"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/entity/media/ImageCropJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/entity/media/ImageCropJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 17
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

    const-string v13, "left"

    const-string v14, "top"

    const-string v15, "width"

    const-string v4, "height"

    move-object/from16 v16, v7

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/twitter/model/core/entity/media/ImageCropJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v12

    const/4 v7, -0x1

    if-eq v12, v7, :cond_8

    iget-object v7, v0, Lcom/twitter/model/core/entity/media/ImageCropJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v15, v15, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/4 v0, 0x1

    xor-int/lit8 v7, v8, 0x1

    if-nez v3, :cond_a

    move v8, v0

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_b

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_b
    xor-int/lit8 v7, v9, 0x1

    if-nez v5, :cond_c

    move v8, v0

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_d
    xor-int/lit8 v7, v10, 0x1

    if-nez v6, :cond_e

    move v8, v0

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v7, v8

    if-eqz v7, :cond_f

    invoke-static {v15, v15, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_f
    xor-int/lit8 v7, v11, 0x1

    if-nez v16, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/twitter/model/core/entity/media/ImageCrop;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/entity/media/ImageCrop;-><init>(IIII)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    check-cast p2, Lcom/twitter/model/core/entity/media/ImageCrop;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget v0, p2, Lcom/twitter/model/core/entity/media/ImageCrop;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/entity/media/ImageCropJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget v0, p2, Lcom/twitter/model/core/entity/media/ImageCrop;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget v0, p2, Lcom/twitter/model/core/entity/media/ImageCrop;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget p2, p2, Lcom/twitter/model/core/entity/media/ImageCrop;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

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

    const-string v0, "GeneratedJsonAdapter(ImageCrop)"

    return-object v0
.end method
