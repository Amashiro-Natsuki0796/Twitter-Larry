.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/e;->a:Landroidx/compose/material/e;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 15
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

    move-object/from16 v1, p2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v8}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "title"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/g1;

    if-eqz v7, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xb

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v8}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/g1;

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xb

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    if-eqz v3, :cond_6

    iget v2, v3, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_7

    :cond_7
    move v5, v4

    :goto_7
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_9

    sget-object v7, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v7

    if-ne v7, v5, :cond_8

    move-object v7, v6

    goto :goto_8

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_9
    move v7, v4

    :goto_9
    if-eqz v3, :cond_b

    sget-object v8, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v8

    if-ne v8, v5, :cond_a

    move-object v8, v6

    goto :goto_a

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_b
    move v8, v4

    :goto_b
    sget-wide v9, Landroidx/compose/material/p;->c:J

    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v1, :cond_d

    sget-object v7, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v7

    if-ne v7, v5, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_d
    move v5, v4

    :goto_d
    if-nez v3, :cond_e

    sget-wide v6, Landroidx/compose/material/p;->e:J

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result v6

    goto :goto_e

    :cond_e
    sget-wide v6, Landroidx/compose/material/p;->d:J

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result v6

    :goto_e
    if-eqz v3, :cond_f

    iget v7, v3, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v7, v9

    goto :goto_f

    :cond_f
    move v7, v4

    :goto_f
    if-nez v3, :cond_10

    sub-int v10, v6, v5

    goto :goto_11

    :cond_10
    if-nez v8, :cond_11

    sub-int v10, v7, v5

    :goto_10
    add-int/2addr v10, v6

    goto :goto_11

    :cond_11
    add-int v10, v9, v8

    sub-int/2addr v10, v5

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_14

    if-nez v8, :cond_12

    iget v4, v1, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    goto :goto_12

    :cond_12
    iget v11, v1, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v5

    if-eqz v3, :cond_13

    iget v4, v3, Landroidx/compose/ui/layout/k2;->b:I

    :cond_13
    sub-int/2addr v4, v8

    sub-int/2addr v11, v4

    move v4, v11

    :cond_14
    :goto_12
    add-int/2addr v7, v4

    new-instance v4, Landroidx/compose/material/d;

    invoke-direct {v4, v3, v9, v1, v10}, Landroidx/compose/material/d;-><init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;I)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v0, v2, v7, v1, v4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method
