.class public final synthetic Ldev/chrisbanes/haze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/o;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/o;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/e;->a:Ldev/chrisbanes/haze/o;

    iput p2, p0, Ldev/chrisbanes/haze/e;->b:F

    iput-wide p3, p0, Ldev/chrisbanes/haze/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Ldev/chrisbanes/haze/e;->b:F

    iget-wide v2, v1, Ldev/chrisbanes/haze/e;->c:J

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v4, "$this$record"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Ldev/chrisbanes/haze/e;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v14}, Ldev/chrisbanes/haze/q;->d(Ldev/chrisbanes/haze/o;)J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v4, v5, v7

    if-eqz v4, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7e

    move-object v4, v15

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    goto :goto_0

    :cond_0
    move-object v1, v14

    :goto_0
    sget-object v4, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v7, v4, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v0, v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    iget-wide v10, v1, Ldev/chrisbanes/haze/o;->Y:J

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v12, v2, v10

    xor-long/2addr v12, v10

    const-wide v16, 0x100000001L

    sub-long v12, v12, v16

    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v12, v12, v18

    cmp-long v0, v12, v8

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v20, 0x7fffffff7fffffffL

    const-string v7, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    const-wide v22, 0xffffffffL

    const/16 v14, 0x20

    const/16 v24, 0x0

    if-nez v0, :cond_e

    :try_start_1
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    shr-long v8, v2, v14

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v2, v2, v22

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/j;

    iget-boolean v3, v1, Ldev/chrisbanes/haze/j;->h:Z

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v9, v24

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ldev/chrisbanes/haze/j;->b()J

    move-result-wide v25

    and-long v27, v25, v20

    cmp-long v27, v27, v12

    if-eqz v27, :cond_2

    move-wide/from16 v12, v25

    goto :goto_3

    :cond_2
    sget-object v25, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v12, 0x0

    :goto_3
    :try_start_4
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    and-long v27, v12, v10

    xor-long v27, v27, v10

    sub-long v27, v27, v16

    and-long v27, v27, v18

    const-wide/16 v10, 0x0

    cmp-long v3, v27, v10

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x20

    shr-long v9, v12, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v9, v12, v22

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v10, v1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v1, v24

    :goto_4
    if-eqz v1, :cond_4

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v12, v13

    if-lez v12, :cond_4

    and-long v10, v10, v22

    long-to-int v10, v10

    if-gtz v10, :cond_5

    :cond_4
    move-object/from16 v1, v24

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_6
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v3, v3

    neg-float v9, v9

    invoke-virtual {v1, v3, v9}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    goto :goto_8

    :goto_6
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v3, v3

    neg-float v7, v9

    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v1, v24

    :goto_7
    if-eqz v1, :cond_9

    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    const/16 v3, 0x20

    shr-long v11, v9, v3

    long-to-int v3, v11

    if-lez v3, :cond_9

    and-long v9, v9, v22

    long-to-int v3, v9

    if-gtz v3, :cond_a

    :cond_9
    move-object/from16 v1, v24

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_b
    :goto_8
    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v14, 0x20

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :try_start_7
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v1, v8

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :goto_9
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v3, v8

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_e
    iget-object v0, v1, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/j;

    iget-boolean v2, v1, Ldev/chrisbanes/haze/j;->h:Z

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object/from16 v3, v24

    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ldev/chrisbanes/haze/j;->b()J

    move-result-wide v10

    and-long v12, v10, v20

    const-wide v25, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v12, v25

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    sget-object v9, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-wide/16 v10, 0x0

    :goto_c
    :try_start_9
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v8, v10, v2

    xor-long/2addr v8, v2

    sub-long v8, v8, v16

    and-long v8, v8, v18

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-nez v8, :cond_16

    sget-object v8, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_16

    const/16 v8, 0x20

    shr-long v2, v10, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v8, v10, v22

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v1, v24

    :goto_d
    if-eqz v1, :cond_13

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    const/16 v10, 0x20

    shr-long v12, v8, v10

    long-to-int v10, v12

    if-lez v10, :cond_13

    and-long v8, v8, v22

    long-to-int v8, v8

    if-gtz v8, :cond_14

    :cond_13
    move-object/from16 v1, v24

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_e
    :try_start_b
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    const/16 v8, 0x20

    goto/16 :goto_a

    :goto_f
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_16
    invoke-virtual {v1}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-boolean v2, v1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v1, v24

    :goto_10
    if-eqz v1, :cond_19

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    const/16 v8, 0x20

    shr-long v9, v2, v8

    long-to-int v9, v9

    if-lez v9, :cond_18

    and-long v2, v2, v22

    long-to-int v2, v2

    if-gtz v2, :cond_1a

    :cond_18
    :goto_11
    move-object/from16 v1, v24

    goto :goto_12

    :cond_19
    const/16 v8, 0x20

    goto :goto_11

    :cond_1a
    :goto_12
    if-eqz v1, :cond_f

    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1c
    :goto_13
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_14
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method
