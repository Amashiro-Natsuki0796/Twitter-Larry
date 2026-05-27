.class public final Landroidx/compose/foundation/text/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/text/input/k0;

.field public final synthetic d:Landroidx/compose/ui/text/input/c0;

.field public final synthetic e:Landroidx/compose/ui/unit/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/f4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/ui/text/input/c0;",
            "Landroidx/compose/ui/unit/e;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/w2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/w2;->c:Landroidx/compose/ui/text/input/k0;

    iput-object p4, p0, Landroidx/compose/foundation/text/w2;->d:Landroidx/compose/ui/text/input/c0;

    iput-object p5, p0, Landroidx/compose/foundation/text/w2;->e:Landroidx/compose/ui/unit/e;

    iput p6, p0, Landroidx/compose/foundation/text/w2;->f:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 33
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

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    iget-object v12, v1, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    if-eqz v13, :cond_1

    iget-object v2, v13, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    move-object v11, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    sget-object v2, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    iget-object v3, v12, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Landroidx/compose/foundation/text/e5;->f:I

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    iget-boolean v5, v3, Landroidx/compose/foundation/text/e5;->e:Z

    iget v6, v3, Landroidx/compose/foundation/text/e5;->c:I

    if-eqz v11, :cond_6

    iget-object v7, v11, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v0, v7, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v11, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v8, v0, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v9, v3, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v9, v3, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/y2;->e(Landroidx/compose/ui/text/y2;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    iget-object v9, v3, Landroidx/compose/foundation/text/e5;->i:Ljava/util/List;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose/ui/text/p2;->d:I

    if-ne v8, v6, :cond_6

    iget-boolean v8, v0, Landroidx/compose/ui/text/p2;->e:Z

    if-ne v8, v5, :cond_6

    iget v8, v0, Landroidx/compose/ui/text/p2;->f:I

    invoke-static {v8, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    iget-object v9, v3, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    if-ne v8, v10, :cond_6

    iget-object v8, v0, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    iget-object v9, v3, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v8

    move/from16 v21, v5

    iget-wide v4, v0, Landroidx/compose/ui/text/p2;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v9

    if-eq v8, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v21, :cond_5

    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v22

    if-nez v22, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v9

    if-ne v8, v9, :cond_7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v4

    if-ne v8, v4, :cond_7

    :goto_2
    new-instance v10, Landroidx/compose/ui/text/p2;

    iget v8, v0, Landroidx/compose/ui/text/p2;->f:I

    iget-object v9, v0, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    iget-object v4, v0, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v5, v3, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    iget-object v6, v0, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    iget v3, v0, Landroidx/compose/ui/text/p2;->d:I

    iget-boolean v2, v0, Landroidx/compose/ui/text/p2;->e:Z

    move-object/from16 v23, v11

    iget-object v11, v0, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    iget-object v0, v0, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    move/from16 v21, v2

    move-object v2, v10

    move/from16 v22, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v22

    move-object v1, v7

    move/from16 v7, v21

    move-object/from16 v24, v10

    move-object v10, v11

    move-object/from16 v25, v23

    move-object v11, v0

    move-object/from16 v19, v12

    move-object v0, v13

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    iget v2, v1, Landroidx/compose/ui/text/t;->d:F

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v2

    iget v3, v1, Landroidx/compose/ui/text/t;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v16

    int-to-long v2, v3

    and-long v2, v2, v17

    or-long/2addr v2, v4

    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/q2;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_6
    :goto_3
    move/from16 v21, v5

    :cond_7
    :goto_4
    move-object/from16 v25, v11

    move-object/from16 v19, v12

    move-object v0, v13

    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/e5;->a(Landroidx/compose/ui/unit/u;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    if-nez v21, :cond_8

    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v4

    goto :goto_5

    :cond_9
    const v4, 0x7fffffff

    :goto_5
    if-nez v21, :cond_a

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v30, 0x1

    goto :goto_6

    :cond_a
    move/from16 v30, v6

    :goto_6
    const-string v2, "layoutIntrinsics must be called first"

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v3, Landroidx/compose/foundation/text/e5;->j:Landroidx/compose/ui/text/w;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/compose/ui/text/w;->c()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v5

    invoke-static {v5, v1, v4}, Lkotlin/ranges/d;->h(III)I

    move-result v4

    :goto_7
    new-instance v1, Landroidx/compose/ui/text/t;

    iget-object v5, v3, Landroidx/compose/foundation/text/e5;->j:Landroidx/compose/ui/text/w;

    if-eqz v5, :cond_f

    sget-object v2, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12, v4, v12, v6}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide v28

    iget v2, v3, Landroidx/compose/foundation/text/e5;->f:I

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move/from16 v31, v2

    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/w;JII)V

    iget v2, v1, Landroidx/compose/ui/text/t;->d:F

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v2

    iget v4, v1, Landroidx/compose/ui/text/t;->e:F

    invoke-static {v4}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v4

    int-to-long v5, v2

    shl-long v5, v5, v16

    int-to-long v7, v4

    and-long v7, v7, v17

    or-long v4, v5, v7

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v8

    new-instance v13, Landroidx/compose/ui/text/q2;

    new-instance v11, Landroidx/compose/ui/text/p2;

    iget v7, v3, Landroidx/compose/foundation/text/e5;->f:I

    iget-object v6, v3, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    iget-object v4, v3, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    iget-object v5, v3, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    iget-object v2, v3, Landroidx/compose/foundation/text/e5;->i:Ljava/util/List;

    iget v12, v3, Landroidx/compose/foundation/text/e5;->c:I

    move/from16 v20, v7

    iget-boolean v7, v3, Landroidx/compose/foundation/text/e5;->e:Z

    iget-object v3, v3, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    move-object/from16 v21, v2

    move-object v2, v11

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move v6, v12

    move/from16 v12, v20

    move-wide v14, v8

    move v8, v12

    move-object/from16 v9, v21

    move-object v12, v11

    move-object/from16 v11, v22

    move-object/from16 v20, v0

    move-object/from16 v32, v12

    move-object v0, v13

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    move-object/from16 v2, v32

    invoke-direct {v0, v2, v1, v14, v15}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    move-object v4, v0

    :goto_8
    iget-wide v0, v4, Landroidx/compose/ui/text/q2;->c:J

    shr-long v2, v0, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v17

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, v25

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Landroidx/compose/foundation/text/v6;

    if-eqz v20, :cond_c

    move-object/from16 v3, v20

    iget-object v3, v3, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/v6;-><init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/q2;)V

    move-object/from16 v3, v19

    iget-object v5, v3, Landroidx/compose/foundation/text/f4;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/compose/foundation/text/f4;->p:Z

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/compose/foundation/text/w2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/compose/foundation/text/w2;->c:Landroidx/compose/ui/text/input/k0;

    iget-object v7, v5, Landroidx/compose/foundation/text/w2;->d:Landroidx/compose/ui/text/input/c0;

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/text/e3;->f(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    goto :goto_a

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_a
    iget v6, v5, Landroidx/compose/foundation/text/w2;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    iget-object v6, v4, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v8

    goto :goto_b

    :cond_e
    move v8, v2

    :goto_b
    iget-object v2, v5, Landroidx/compose/foundation/text/w2;->e:Landroidx/compose/ui/unit/e;

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v2

    new-instance v6, Landroidx/compose/ui/unit/i;

    invoke-direct {v6, v2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object v2, v3, Landroidx/compose/foundation/text/f4;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    iget v3, v4, Landroidx/compose/ui/text/q2;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    iget v3, v4, Landroidx/compose/ui/text/q2;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/v2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/v2;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/f4;

    iget-object p3, p2, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/e5;->a(Landroidx/compose/ui/unit/u;)V

    iget-object p1, p2, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object p1, p1, Landroidx/compose/foundation/text/e5;->j:Landroidx/compose/ui/text/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->c()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
