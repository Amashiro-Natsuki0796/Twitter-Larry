.class public final synthetic Landroidx/compose/material3/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/f4;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/material3/fh;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/fh;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/zg;->a:Landroidx/compose/foundation/layout/f4;

    iput-object p2, p0, Landroidx/compose/material3/zg;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/zg;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/zg;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/zg;->e:I

    iput-object p6, p0, Landroidx/compose/material3/zg;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/zg;->g:Landroidx/compose/material3/fh;

    iput-object p8, p0, Landroidx/compose/material3/zg;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/layout/c3;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/c;

    iget-wide v2, v1, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v15

    iget-wide v2, v1, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v7, v1, Landroidx/compose/ui/unit/c;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v14}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/material3/zg;->a:Landroidx/compose/foundation/layout/f4;

    invoke-interface {v6, v14, v3}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-interface {v6, v14, v4}, Landroidx/compose/foundation/layout/f4;->b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v4

    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v5

    sget-object v7, Landroidx/compose/material3/kh;->TopBar:Landroidx/compose/material3/kh;

    iget-object v8, v0, Landroidx/compose/material3/zg;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/kh;->Snackbar:Landroidx/compose/material3/kh;

    iget-object v9, v0, Landroidx/compose/material3/zg;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/g1;

    neg-int v9, v3

    sub-int/2addr v9, v4

    neg-int v5, v5

    invoke-static {v9, v5, v1, v2}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/kh;->Fab:Landroidx/compose/material3/kh;

    iget-object v11, v0, Landroidx/compose/material3/zg;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v9, v5, v1, v2}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v12

    iget v5, v12, Landroidx/compose/ui/layout/k2;->a:I

    sget v9, Landroidx/compose/material3/jh;->a:F

    iget v10, v0, Landroidx/compose/material3/zg;->e:I

    const/16 v16, 0x0

    if-nez v5, :cond_0

    iget v11, v12, Landroidx/compose/ui/layout/k2;->b:I

    if-nez v11, :cond_0

    move-object/from16 p2, v12

    move/from16 v17, v13

    move-object/from16 v11, v16

    goto :goto_4

    :cond_0
    iget v11, v12, Landroidx/compose/ui/layout/k2;->b:I

    sget-object v17, Landroidx/compose/material3/v8;->Companion:Landroidx/compose/material3/v8$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_2

    move-object/from16 p2, v12

    invoke-interface {v14}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v12

    move/from16 v17, v13

    sget-object v13, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v12, v13, :cond_1

    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    :goto_0
    add-int/2addr v4, v3

    goto :goto_3

    :cond_1
    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    :goto_1
    sub-int v3, v15, v3

    sub-int/2addr v3, v5

    sub-int v4, v3, v4

    goto :goto_3

    :cond_2
    move-object/from16 p2, v12

    move/from16 v17, v13

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    if-ne v10, v13, :cond_5

    :goto_2
    invoke-interface {v14}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v12, v13, :cond_4

    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    goto :goto_0

    :cond_5
    sub-int v5, v15, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    :goto_3
    new-instance v3, Landroidx/compose/material3/u8;

    invoke-direct {v3, v4, v11}, Landroidx/compose/material3/u8;-><init>(II)V

    move-object v11, v3

    :goto_4
    sget-object v3, Landroidx/compose/material3/kh;->BottomBar:Landroidx/compose/material3/kh;

    iget-object v4, v0, Landroidx/compose/material3/zg;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/g1;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v12

    iget v3, v12, Landroidx/compose/ui/layout/k2;->a:I

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget v3, v12, Landroidx/compose/ui/layout/k2;->b:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-eqz v11, :cond_9

    iget v5, v11, Landroidx/compose/material3/u8;->b:I

    if-nez v3, :cond_8

    sget-object v13, Landroidx/compose/material3/v8;->Companion:Landroidx/compose/material3/v8$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    if-ne v10, v13, :cond_7

    goto :goto_6

    :cond_7
    iget v10, v12, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v10, v5

    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v9

    add-int/2addr v9, v5

    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v5

    add-int/2addr v5, v9

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    goto :goto_8

    :cond_9
    move-object/from16 v13, v16

    :goto_8
    iget v5, v8, Landroidx/compose/ui/layout/k2;->b:I

    if-eqz v5, :cond_d

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_a
    iget v4, v12, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_b

    move-object/from16 v16, v4

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_c
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    move v9, v5

    goto :goto_a

    :cond_d
    move v9, v4

    :goto_a
    new-instance v4, Landroidx/compose/foundation/layout/a2;

    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/a2;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/unit/e;)V

    iget v5, v7, Landroidx/compose/ui/layout/k2;->a:I

    if-nez v5, :cond_e

    iget v5, v7, Landroidx/compose/ui/layout/k2;->b:I

    if-nez v5, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/a2;->d()F

    move-result v5

    goto :goto_b

    :cond_e
    iget v5, v7, Landroidx/compose/ui/layout/k2;->b:I

    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v5

    :goto_b
    if-eqz v3, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/a2;->a()F

    move-result v3

    goto :goto_c

    :cond_f
    iget v3, v12, Landroidx/compose/ui/layout/k2;->b:I

    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v3

    :goto_c
    invoke-interface {v14}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v10

    move-object/from16 p1, v13

    invoke-interface {v14}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v13

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v4

    new-instance v13, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v13, v10, v5, v4, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    iget-object v3, v0, Landroidx/compose/material3/zg;->g:Landroidx/compose/material3/fh;

    iget-object v3, v3, Landroidx/compose/material3/fh;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/material3/kh;->MainContent:Landroidx/compose/material3/kh;

    iget-object v4, v0, Landroidx/compose/material3/zg;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/g1;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v2

    new-instance v13, Landroidx/compose/material3/bh;

    move-object v1, v13

    move-object v3, v7

    move-object v4, v8

    move v5, v15

    move-object v7, v14

    move/from16 v8, v17

    move-object v10, v12

    move-object/from16 v12, p2

    move-object/from16 v18, v13

    move/from16 v0, v17

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/bh;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;ILandroidx/compose/foundation/layout/f4;Landroidx/compose/ui/layout/c3;IILandroidx/compose/ui/layout/k2;Landroidx/compose/material3/u8;Landroidx/compose/ui/layout/k2;Ljava/lang/Integer;)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v2, v18

    invoke-interface {v14, v15, v0, v1, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method
