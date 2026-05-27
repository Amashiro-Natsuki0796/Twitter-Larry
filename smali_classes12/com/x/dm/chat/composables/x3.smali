.class public final Lcom/x/dm/chat/composables/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/m0;

.field public final synthetic b:Landroidx/compose/ui/geometry/f;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/m0;Landroidx/compose/ui/geometry/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/x3;->a:Lcom/x/dms/model/m0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/x3;->b:Landroidx/compose/ui/geometry/f;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measureables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-static {v5}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v15

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v15}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v6

    const-string v8, "quick-reactions"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/g1;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    move-object v14, v8

    goto :goto_1

    :cond_2
    move-object v14, v9

    :goto_1
    if-eqz v14, :cond_3

    iget v8, v14, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-eqz v14, :cond_4

    iget v10, v14, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v10, v2

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    const-string v10, "long-press-actions"

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/g1;

    if-eqz v10, :cond_5

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    move-object v12, v6

    goto :goto_4

    :cond_5
    move-object v12, v9

    :goto_4
    if-eqz v12, :cond_6

    iget v6, v12, Landroidx/compose/ui/layout/k2;->b:I

    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    if-eqz v12, :cond_7

    iget v6, v12, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v6, v2

    move v11, v6

    goto :goto_6

    :cond_7
    move v11, v5

    :goto_6
    if-nez v14, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v2

    :goto_7
    if-nez v12, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    add-int v10, v6, v7

    sub-int v6, v15, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v10

    iget-object v7, v0, Lcom/x/dm/chat/composables/x3;->a:Lcom/x/dms/model/m0;

    iget-object v7, v7, Lcom/x/dms/model/m0;->a:Lcom/x/dms/model/q0;

    instance-of v7, v7, Lcom/x/dms/model/s0;

    const-string v5, "highlighted-message"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroidx/compose/ui/layout/g1;

    if-eqz v7, :cond_a

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v6}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v5

    move-object/from16 p3, v12

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lcom/x/dm/chat/composables/x3;->b:Landroidx/compose/ui/geometry/f;

    iget v7, v5, Landroidx/compose/ui/geometry/f;->c:F

    move-object/from16 p3, v12

    iget v12, v5, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v7, v12

    float-to-int v7, v7

    iget v12, v5, Landroidx/compose/ui/geometry/f;->b:F

    iget v5, v5, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v5, v12

    float-to-int v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v5}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v5

    :goto_9
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    new-instance v12, Lcom/x/dm/chat/composables/w3;

    iget-object v6, v0, Lcom/x/dm/chat/composables/x3;->b:Landroidx/compose/ui/geometry/f;

    move-object v5, v12

    move v7, v8

    move-object v8, v4

    move-object/from16 v4, p3

    move-object v0, v12

    move v12, v15

    move/from16 v18, v15

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcom/x/dm/chat/composables/w3;-><init>(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/layout/k2;IIIIILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;II)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move/from16 v4, v18

    invoke-interface {v1, v3, v4, v2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No message bubble?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
