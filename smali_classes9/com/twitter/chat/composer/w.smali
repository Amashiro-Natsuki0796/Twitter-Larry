.class public final Lcom/twitter/chat/composer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/d1;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/w;->a:Lcom/twitter/chat/composer/d1;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v1, "$this$Layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/twitter/chat/composer/w;->a:Lcom/twitter/chat/composer/d1;

    iget-object v3, v12, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    :goto_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, ", heights: "

    const-string v10, ", used="

    const-string v8, ", available="

    const-string v13, ", minAttachmentHeight="

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v7, Landroidx/compose/ui/layout/g1;

    move-object/from16 v18, v4

    const-string v4, "replying-to-message"

    const-string v11, "quick-reply"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int v4, v1, v14

    sub-int v22, v4, v6

    if-lez v22, :cond_2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move-wide/from16 v24, p3

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    iget v7, v4, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v21, v12

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v7

    invoke-static {v15}, Lcom/twitter/chat/composer/x;->b(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v12

    const-string v12, "Not enough height for "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hiding. constraints.max="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8, v10, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v21

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v21, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-static {v5}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "composer-text"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_4
    sub-int v4, v1, v14

    sub-int/2addr v4, v3

    if-ge v4, v6, :cond_7

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v5

    invoke-static {v15}, Lcom/twitter/chat/composer/x;->b(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Not enough height for composer text, defaulting to minHeight "

    const-string v11, ". constraints.max="

    invoke-static {v6, v12, v5, v11, v13}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3, v1, v8, v10, v5}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/layout/g1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x3

    move-object/from16 v26, v8

    move v8, v12

    move-object v12, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v5, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/g1;

    invoke-static {v4}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "composer-attachments"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v16

    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_7
    if-eq v4, v0, :cond_b

    sub-int v0, v1, v5

    if-lt v0, v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/g1;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x3

    move-object v7, v15

    move v15, v6

    move/from16 v16, v3

    move/from16 v17, v0

    move-wide/from16 v19, p3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object v7, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v6

    invoke-static {v7}, Lcom/twitter/chat/composer/x;->b(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Not enough height for attachment, hiding. constraints.max="

    move-object/from16 v10, v26

    invoke-static {v6, v9, v3, v13, v10}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-static {v1, v5, v6, v12, v3}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    move-object v7, v15

    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v8

    new-instance v9, Lcom/twitter/chat/composer/v;

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, v21

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/chat/composer/v;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;ILcom/twitter/chat/composer/d1;J)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v2, p1

    invoke-interface {v2, v8, v0, v1, v9}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method
