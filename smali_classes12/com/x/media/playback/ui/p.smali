.class public final Lcom/x/media/playback/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/media/playback/ui/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/ui/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/ui/p;->a:Lcom/x/media/playback/ui/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/v;ZZJLandroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;II)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/layout/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p2

    move/from16 v10, p10

    const-string v0, "$this$DefaultOverlay"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f15cae1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit16 v1, v10, 0x180

    move/from16 v12, p3

    if-nez v1, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    move-wide/from16 v13, p4

    if-nez v1, :cond_5

    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_7

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_6
    move/from16 v0, p7

    goto :goto_5

    :cond_7
    const/high16 v0, 0x30000

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    move/from16 v0, p7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v1, v3

    :goto_5
    and-int/lit8 v3, p11, 0x20

    const/high16 v4, 0x180000

    if-eqz v3, :cond_a

    or-int/2addr v1, v4

    :cond_9
    move/from16 v4, p8

    :goto_6
    move v15, v1

    goto :goto_8

    :cond_a
    and-int/2addr v4, v10

    if-nez v4, :cond_9

    move/from16 v4, p8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v1, v5

    goto :goto_6

    :goto_8
    const v1, 0x92491

    and-int/2addr v1, v15

    const v5, 0x92490

    if-ne v1, v5, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move/from16 v16, v0

    move v9, v4

    goto/16 :goto_10

    :cond_d
    :goto_9
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v2, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    move/from16 v16, v0

    :goto_a
    if-eqz v3, :cond_f

    const/16 v17, 0x1

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v5, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_10

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v2, v11, v2, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v3, -0x412c210f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Lcom/x/media/playback/ui/p;->a:Lcom/x/media/playback/ui/p;

    if-eqz v16, :cond_13

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v7, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v10, v18, 0xe

    or-int/lit16 v10, v10, 0x180

    invoke-virtual {v9, v8, v3, v11, v10}, Lcom/x/media/playback/ui/p;->d(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v0, v7, v10}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v18, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->e:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    move-object/from16 p9, v7

    const/16 v7, 0x30

    invoke-static {v10, v3, v11, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v12, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_14

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v7, v11, v7, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x45889ec4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v17, :cond_17

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/4 v5, 0x0

    move-object v0, v9

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v10, 0x0

    move-wide/from16 v3, p4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object v6, v11

    move-object/from16 v14, p9

    invoke-virtual/range {v0 .. v7}, Lcom/x/media/playback/ui/p;->b(ZZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_e

    :cond_17
    move-object/from16 v14, p9

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    :goto_e
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    float-to-double v0, v12

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    goto :goto_f

    :cond_18
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    invoke-direct {v0, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v1, 0x0

    invoke-virtual {v9, v8, v1, v11, v0}, Lcom/x/media/playback/ui/p;->c(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v14

    move/from16 v9, v17

    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Lcom/x/media/playback/ui/k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v8, v16

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/media/playback/ui/k;-><init>(Lcom/x/media/playback/ui/p;Landroidx/compose/foundation/layout/v;ZZJLandroidx/compose/ui/m;ZZII)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public final b(ZZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    const v0, -0x2f14d263

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v15, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v14, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/f2;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v11, 0x0

    const/4 v9, 0x3

    invoke-static {v11, v9}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v10

    invoke-static {v11, v9}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v16

    new-instance v9, Lcom/x/media/playback/ui/l;

    invoke-direct {v9, v4, v5}, Lcom/x/media/playback/ui/l;-><init>(J)V

    const v11, -0xa0c5d8b

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x70

    const v11, 0x30d80

    or-int v19, v9, v11

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object/from16 v9, v17

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move-object v14, v0

    move v6, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v1, 0x70

    const/4 v12, 0x1

    if-ne v10, v6, :cond_9

    move v6, v12

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x4

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    or-int v1, v6, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    move-object/from16 v1, v23

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lcom/x/media/playback/ui/m;

    move-object/from16 v1, v22

    const/4 v10, 0x0

    invoke-direct {v6, v3, v2, v1, v10}, Lcom/x/media/playback/ui/m;-><init>(ZZLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v9, v6, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    move-object/from16 v6, v17

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lcom/x/media/playback/ui/j;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/media/playback/ui/j;-><init>(Lcom/x/media/playback/ui/p;ZZJLandroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final c(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x28c9af4c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/x/media/playback/f;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/playback/b;

    invoke-interface {v1}, Lcom/x/media/playback/b;->c()Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, p3, v5, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v5

    invoke-static {v4, v3}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v4

    new-instance v3, Lcom/x/media/playback/ui/o;

    invoke-direct {v3, v2, v1}, Lcom/x/media/playback/ui/o;-><init>(Landroidx/compose/runtime/f2;Lcom/x/media/playback/b;)V

    const v1, -0x65a23924

    invoke-static {v1, v3, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    and-int/lit8 v1, v0, 0xe

    const v2, 0x30d80

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    const/16 v9, 0x10

    const/4 v0, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, v5

    move-object v5, v0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lcom/x/media/playback/ui/i;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/media/playback/ui/i;-><init>(Lcom/x/media/playback/ui/p;ZLandroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final d(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x283d75f1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v5

    sget-object v6, Lcom/x/media/playback/ui/a;->b:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v0, v0, 0x70

    const v2, 0x30d80

    or-int v8, v0, v2

    const/16 v9, 0x10

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/x/media/playback/ui/h;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/media/playback/ui/h;-><init>(Lcom/x/media/playback/ui/p;ZLandroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
