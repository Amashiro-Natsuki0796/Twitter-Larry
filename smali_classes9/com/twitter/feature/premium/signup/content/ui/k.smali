.class public final Lcom/twitter/feature/premium/signup/content/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/content/ui/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/content/ui/k;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/feature/premium/signup/content/ui/k;->c:Z

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/content/ui/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    const/16 v21, 0x0

    if-eqz v6, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v10}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v2, 0x7292623c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, v0, Lcom/twitter/feature/premium/signup/content/ui/k;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v31, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 p1, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    new-instance v5, Landroidx/compose/ui/graphics/painter/c;

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const/16 v19, 0x0

    const v20, 0xf7be

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v25, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v27, v10

    move/from16 v10, v16

    move-object/from16 v28, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/high16 v18, 0x180000

    move-object/from16 v31, v1

    move-object/from16 v1, v23

    move-object/from16 v7, v17

    move-object/from16 p1, v12

    move-object/from16 v12, v22

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/twitter/media/compose/x;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    move-object/from16 v14, v31

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    move-object/from16 v3, v25

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v15, p1

    const/4 v13, 0x0

    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v30

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v6, v29

    goto :goto_4

    :cond_7
    move-object/from16 v5, v30

    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    goto :goto_3

    :goto_4
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v27

    goto :goto_5

    :cond_9
    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_6

    :goto_5
    invoke-static {v3, v15, v3, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    move-object/from16 v3, v26

    :goto_6
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x77a7972a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v12, v0, Lcom/twitter/feature/premium/signup/content/ui/k;->b:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/twitter/feature/premium/signup/content/ui/k;->c:Z

    if-eqz v12, :cond_a

    invoke-static {v12}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    if-nez v10, :cond_13

    :cond_b
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v11, 0x36

    invoke-static {v8, v9, v15, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v15, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v9, v15, v9, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x7fb175c4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v12, :cond_f

    invoke-static {v12}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move/from16 v25, v10

    move-object/from16 v31, v14

    move-object/from16 p1, v15

    goto :goto_8

    :cond_10
    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v2

    const/16 v23, 0x0

    const v24, 0xbdfe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    const/16 v16, 0x3

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v1, -0x7fb14cdd

    move-object/from16 v12, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v9, 0x0

    if-eqz v25, :cond_11

    invoke-static {v12, v9}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f151c17

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/twitter/ui/components/label/compose/style/b;->a:Landroidx/compose/foundation/shape/g;

    const/4 v2, 0x2

    int-to-float v15, v2

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v31

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v7, 0x30

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lcom/twitter/ui/components/label/compose/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->g()V

    goto :goto_9

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v21

    :cond_13
    move v9, v13

    move-object/from16 v31, v14

    move-object v12, v15

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x77a81d70

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/content/ui/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object/from16 v25, v12

    goto :goto_a

    :cond_15
    invoke-static {v12, v9}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v31

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v12

    move-object v12, v13

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v25

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/n;->g()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v21

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v21
.end method
