.class public Lcom/github/mikephil/charting/highlight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/a;->a:Lcom/github/mikephil/charting/charts/b;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/j$a;)F
    .locals 4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/highlight/b;

    iget-object v3, v2, Lcom/github/mikephil/charting/highlight/b;->h:Lcom/github/mikephil/charting/components/j$a;

    if-ne v3, p2, :cond_0

    iget v2, v2, Lcom/github/mikephil/charting/highlight/b;->d:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/highlight/b;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/a;->a:Lcom/github/mikephil/charting/charts/b;

    sget-object v4, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/github/mikephil/charting/utils/f;->b(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v3

    iget-wide v4, v3, Lcom/github/mikephil/charting/utils/c;->b:D

    double-to-float v4, v4

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/c;->b(Lcom/github/mikephil/charting/utils/c;)V

    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/a;->a:Lcom/github/mikephil/charting/charts/b;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/a;->getData()Lcom/github/mikephil/charting/data/a;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/d;->d()I

    move-result v7

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_5

    invoke-virtual {v5, v15}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v14

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/d;->w()Z

    move-result v8

    if-nez v8, :cond_1

    move/from16 v17, v7

    goto/16 :goto_3

    :cond_1
    sget-object v8, Lcom/github/mikephil/charting/data/e$a;->CLOSEST:Lcom/github/mikephil/charting/data/e$a;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v4}, Lcom/github/mikephil/charting/interfaces/datasets/d;->i(F)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-interface {v14, v4, v10, v8}, Lcom/github/mikephil/charting/interfaces/datasets/d;->S(FFLcom/github/mikephil/charting/data/e$a;)Lcom/github/mikephil/charting/data/f;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v8

    invoke-interface {v14, v8}, Lcom/github/mikephil/charting/interfaces/datasets/d;->i(F)Ljava/util/ArrayList;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move/from16 v17, v7

    move-object v7, v13

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/f;

    iget-object v9, v0, Lcom/github/mikephil/charting/highlight/a;->a:Lcom/github/mikephil/charting/charts/b;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v9

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v10

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/github/mikephil/charting/utils/f;->a(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v9

    new-instance v12, Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v10

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v11

    move/from16 v17, v7

    iget-wide v6, v9, Lcom/github/mikephil/charting/utils/c;->b:D

    double-to-float v6, v6

    iget-wide v7, v9, Lcom/github/mikephil/charting/utils/c;->c:D

    double-to-float v7, v7

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v18

    move-object v8, v12

    move v9, v10

    move v10, v11

    move v11, v6

    move-object v6, v12

    move v12, v7

    move-object v7, v13

    move v13, v15

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/b;-><init>(FFFFILcom/github/mikephil/charting/components/j$a;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v7

    move/from16 v7, v17

    move-object/from16 v14, v19

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v4, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-static {v3, v2, v4}, Lcom/github/mikephil/charting/highlight/a;->b(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/j$a;)F

    move-result v6

    sget-object v7, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    invoke-static {v3, v2, v7}, Lcom/github/mikephil/charting/highlight/a;->b(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/j$a;)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    iget-object v6, v0, Lcom/github/mikephil/charting/highlight/a;->a:Lcom/github/mikephil/charting/charts/b;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getMaxHighlightDistance()F

    move-result v6

    move v7, v6

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/highlight/b;

    if-eqz v4, :cond_8

    iget-object v9, v8, Lcom/github/mikephil/charting/highlight/b;->h:Lcom/github/mikephil/charting/components/j$a;

    if-ne v9, v4, :cond_9

    :cond_8
    iget v9, v8, Lcom/github/mikephil/charting/highlight/b;->c:F

    iget v10, v8, Lcom/github/mikephil/charting/highlight/b;->d:F

    sub-float v9, v1, v9

    float-to-double v11, v9

    sub-float v9, v2, v10

    float-to-double v9, v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v7

    if-gez v10, :cond_9

    move-object v5, v8

    move v7, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v5
.end method
