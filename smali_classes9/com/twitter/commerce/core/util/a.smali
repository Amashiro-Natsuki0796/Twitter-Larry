.class public final Lcom/twitter/commerce/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/core/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/core/util/c;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/core/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/core/util/a;->a:Lcom/twitter/commerce/core/util/c;

    iput-boolean p3, p0, Lcom/twitter/commerce/core/util/a;->b:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/core/util/a;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/model/l;

    iget-object v5, v4, Lcom/twitter/commerce/model/l;->a:Lcom/twitter/commerce/model/m;

    iget-object v5, v5, Lcom/twitter/commerce/model/m;->d:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v5}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lcom/twitter/commerce/model/g;

    move-result-object v5

    new-instance v6, Lcom/twitter/commerce/model/Price;

    iget-object v7, v4, Lcom/twitter/commerce/model/l;->a:Lcom/twitter/commerce/model/m;

    iget-object v8, v7, Lcom/twitter/commerce/model/m;->d:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v8}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lcom/twitter/commerce/model/Price;-><init>(Lcom/twitter/commerce/model/g;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/twitter/commerce/core/util/a;->a:Lcom/twitter/commerce/core/util/c;

    invoke-virtual {v9, v6}, Lcom/twitter/commerce/core/util/c;->a(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_1
    iget-object v11, v7, Lcom/twitter/commerce/model/m;->g:Lcom/twitter/commerce/model/p;

    if-eqz v11, :cond_2

    iget-object v11, v11, Lcom/twitter/commerce/model/p;->b:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v11}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    new-instance v12, Lcom/twitter/commerce/model/Price;

    invoke-direct {v12, v5, v11}, Lcom/twitter/commerce/model/Price;-><init>(Lcom/twitter/commerce/model/g;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/twitter/commerce/core/util/c;->a(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v7, Lcom/twitter/commerce/model/m;->a:Lcom/twitter/commerce/model/f;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/twitter/commerce/model/f;->b:Lcom/twitter/model/core/entity/f;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lcom/twitter/model/core/entity/e;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    iget-boolean v13, v0, Lcom/twitter/commerce/core/util/a;->b:Z

    if-nez v13, :cond_6

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iget-object v13, v7, Lcom/twitter/commerce/model/m;->c:Lcom/twitter/commerce/model/a;

    if-eqz v13, :cond_7

    iget-object v14, v13, Lcom/twitter/commerce/model/a;->c:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v13, :cond_9

    iget-object v13, v13, Lcom/twitter/commerce/model/a;->c:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v13, v7, Lcom/twitter/commerce/model/m;->b:Lcom/twitter/commerce/model/a;

    iget-object v13, v13, Lcom/twitter/commerce/model/a;->c:Ljava/lang/String;

    :goto_8
    if-nez v13, :cond_b

    goto :goto_1

    :cond_b
    const/4 v14, 0x1

    if-eqz v11, :cond_d

    invoke-static {v11}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v16, v14

    :goto_a
    xor-int/lit8 v14, v16, 0x1

    new-instance v3, Lcom/twitter/commerce/model/Price;

    iget-object v6, v7, Lcom/twitter/commerce/model/m;->d:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v6}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/twitter/commerce/model/Price;-><init>(Lcom/twitter/commerce/model/g;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/twitter/commerce/core/util/c;->a(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_e

    move-object v3, v5

    :cond_e
    iget-object v6, v0, Lcom/twitter/commerce/core/util/a;->c:Landroid/content/res/Resources;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    move-object v9, v11

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v9, Lcom/twitter/commerce/model/j;->PREORDER:Lcom/twitter/commerce/model/j;

    iget-object v11, v7, Lcom/twitter/commerce/model/m;->f:Lcom/twitter/commerce/model/j;

    if-ne v11, v9, :cond_11

    const v9, 0x7f151368

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v3

    :goto_c
    if-eqz v12, :cond_12

    new-instance v3, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object v12, v3, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/q1;

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    new-instance v11, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v11}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object v13, v11, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/q1;

    iget-object v12, v4, Lcom/twitter/commerce/model/l;->b:Lcom/twitter/commerce/model/n;

    if-eqz v12, :cond_13

    iget-object v13, v12, Lcom/twitter/commerce/model/n;->e:Ljava/util/ArrayList;

    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static {v13}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_e

    :cond_13
    if-eqz v12, :cond_14

    iget-object v12, v12, Lcom/twitter/commerce/model/n;->f:Lcom/twitter/commerce/model/h;

    if-eqz v12, :cond_14

    iget-object v12, v12, Lcom/twitter/commerce/model/h;->c:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    iget-object v4, v4, Lcom/twitter/commerce/model/l;->c:Lcom/twitter/commerce/model/o;

    iget-object v13, v4, Lcom/twitter/commerce/model/o;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/commerce/model/m;->g:Lcom/twitter/commerce/model/p;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/twitter/commerce/model/p;->b:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v4}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    invoke-virtual {v8}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    sub-double v16, v16, v18

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-double v16, v16, v18

    const/16 v4, 0x64

    move-object v8, v5

    int-to-double v4, v4

    mul-double v16, v16, v4

    :try_start_1
    invoke-static/range {v16 .. v17}, Lkotlin/math/b;->a(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151a49

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    goto :goto_10

    :catch_0
    move-object v8, v5

    :catch_1
    move-object v5, v8

    :goto_10
    move-object/from16 v16, v5

    goto :goto_11

    :cond_16
    const/16 v16, 0x0

    :goto_11
    new-instance v17, Lcom/twitter/commerce/core/a$b;

    iget-object v5, v7, Lcom/twitter/commerce/model/m;->e:Ljava/lang/String;

    move-object/from16 v4, v17

    move-object v6, v12

    move v7, v14

    move-object v8, v10

    move-object v10, v3

    move v12, v15

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/twitter/commerce/core/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/q1;Lcom/twitter/model/core/entity/q1;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    :goto_12
    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v1
.end method
