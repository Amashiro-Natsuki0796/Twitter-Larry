.class public final Lcom/x/main/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/main/s$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/q3;Lcom/x/main/api/MainLandingComponent$c;Lcom/x/navigation/MainLandingArgs$TabType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q3;",
            "Lcom/x/main/api/MainLandingComponent$c;",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x3c122e23

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/16 v8, 0x800

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_a
    :goto_6
    iget-object v1, p1, Lcom/x/main/api/MainLandingComponent$c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/navigation/MainLandingArgs$TabType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/main/api/MainLandingComponent$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, p2, :cond_b

    move v5, v2

    goto :goto_8

    :cond_b
    move v5, v1

    :goto_8
    const v6, -0x615d173a

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v8, :cond_c

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, Lcom/x/main/p;

    invoke-direct {v6, p3, v3}, Lcom/x/main/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/navigation/MainLandingArgs$TabType;)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v7, v0, 0xe

    move-object v1, p0

    move v2, v5

    move-object v5, v6

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/x/main/s;->b(Landroidx/compose/foundation/layout/q3;ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_f
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lcom/x/main/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/main/q;-><init>(Landroidx/compose/foundation/layout/q3;Lcom/x/main/api/MainLandingComponent$c;Lcom/x/navigation/MainLandingArgs$TabType;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/q3;ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q3;",
            "Z",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lcom/x/main/api/MainLandingComponent$e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p6

    const v0, 0x4760a235

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v14, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v1, :cond_a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_c
    :goto_7
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->l:J

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v5, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/f2;

    iget-object v6, v5, Landroidx/compose/material3/f2;->e0:Landroidx/compose/material3/bd;

    if-nez v6, :cond_d

    new-instance v6, Landroidx/compose/material3/bd;

    sget-object v7, Landroidx/compose/material3/tokens/f0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v5, v7}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v17

    sget-object v7, Landroidx/compose/material3/tokens/f0;->d:Landroidx/compose/material3/tokens/n;

    invoke-static {v5, v7}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v19

    sget-object v7, Landroidx/compose/material3/tokens/f0;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v5, v7}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v21

    sget-object v7, Landroidx/compose/material3/tokens/f0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v5, v7}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v23

    sget-object v8, Landroidx/compose/material3/tokens/f0;->f:Landroidx/compose/material3/tokens/n;

    invoke-static {v5, v8}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v25

    invoke-static {v5, v7}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v27

    invoke-static {v5, v8}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v29

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v30}, Landroidx/compose/material3/bd;-><init>(JJJJJJJ)V

    iput-object v6, v5, Landroidx/compose/material3/f2;->e0:Landroidx/compose/material3/bd;

    :cond_d
    const-wide/16 v7, 0x10

    cmp-long v5, v3, v7

    if-eqz v5, :cond_e

    move-wide/from16 v17, v3

    goto :goto_8

    :cond_e
    iget-wide v9, v6, Landroidx/compose/material3/bd;->a:J

    move-wide/from16 v17, v9

    :goto_8
    if-eqz v5, :cond_f

    move-wide/from16 v19, v3

    goto :goto_9

    :cond_f
    iget-wide v9, v6, Landroidx/compose/material3/bd;->b:J

    move-wide/from16 v19, v9

    :goto_9
    cmp-long v7, v1, v7

    if-eqz v7, :cond_10

    :goto_a
    move-wide/from16 v21, v1

    goto :goto_b

    :cond_10
    iget-wide v1, v6, Landroidx/compose/material3/bd;->c:J

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_11

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_11
    iget-wide v1, v6, Landroidx/compose/material3/bd;->d:J

    move-wide/from16 v23, v1

    :goto_c
    if-eqz v5, :cond_12

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_12
    iget-wide v1, v6, Landroidx/compose/material3/bd;->e:J

    move-wide/from16 v25, v1

    :goto_d
    if-eqz v5, :cond_13

    move-wide/from16 v27, v3

    goto :goto_e

    :cond_13
    iget-wide v1, v6, Landroidx/compose/material3/bd;->f:J

    move-wide/from16 v27, v1

    :goto_e
    if-eqz v5, :cond_14

    :goto_f
    move-wide/from16 v29, v3

    goto :goto_10

    :cond_14
    iget-wide v3, v6, Landroidx/compose/material3/bd;->g:J

    goto :goto_f

    :goto_10
    new-instance v8, Landroidx/compose/material3/bd;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v30}, Landroidx/compose/material3/bd;-><init>(JJJJJJJ)V

    new-instance v1, Lcom/x/main/s$a;

    move-object/from16 v10, p2

    invoke-direct {v1, v12, v10, v13}, Lcom/x/main/s$a;-><init>(ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;)V

    const v2, 0x128bb8f0

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    const v2, 0xc00c00

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v16, v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object v10, v15

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ud;->b(Landroidx/compose/foundation/layout/q3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/bd;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/x/main/r;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/main/r;-><init>(Landroidx/compose/foundation/layout/q3;ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/main/api/MainLandingComponent$e;Landroidx/compose/runtime/n;I)V
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v0, 0x7c442ccf

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_7

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v14

    goto/16 :goto_a

    :cond_9
    :goto_6
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v2, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v14, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v2, v14, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v12, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    move-object/from16 v17, v5

    iget-wide v4, v2, Lcom/x/compose/theme/c;->c:J

    and-int/lit8 v19, v0, 0x7e

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v0, p0

    move-object/from16 v38, v1

    move-object/from16 v1, p1

    move-object/from16 v39, v3

    const/16 v18, 0x0

    move-wide v3, v4

    move-object/from16 v40, v17

    move/from16 v5, v20

    move-object/from16 v41, v6

    move-object v6, v14

    move-object/from16 v42, v7

    move/from16 v7, v19

    move-object v9, v8

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    iget v0, v10, Lcom/x/main/api/MainLandingComponent$e;->a:I

    const v1, 0x47a862ff

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x1

    if-lez v0, :cond_10

    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    move-object/from16 v3, v41

    invoke-virtual {v3, v9, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, -0x4

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q2;->b(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->b:J

    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v5, v42

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v40

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v38

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v39

    invoke-static {v6, v14, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->e:J

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v17

    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v3, v9, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v33, 0x0

    const/16 v35, 0x6180

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffe8

    move-object v0, v14

    move-wide v14, v5

    move-object/from16 v34, v0

    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    move-object v0, v14

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/composer/ui/f2;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/ui/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/slot/a;Lcom/x/main/api/MainLandingComponent$c;Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Lcom/arkivanov/decompose/router/stack/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/arkivanov/decompose/router/slot/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/main/api/MainLandingComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/main/drawer/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/main/drawer/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p13

    move/from16 v3, p17

    move/from16 v2, p18

    const/4 v0, 0x6

    const-string v9, "stack"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "slot"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "drawerEvents"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x2eeb91bd

    move-object/from16 v10, p16

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v9, v3, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v3, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v11, :cond_6

    and-int/lit16 v11, v3, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    move/from16 v11, v17

    goto :goto_4

    :cond_5
    move/from16 v11, v16

    :goto_4
    or-int/2addr v9, v11

    :cond_6
    and-int/lit16 v11, v3, 0xc00

    const/16 v18, 0x400

    if-nez v11, :cond_8

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    move/from16 v11, v18

    :goto_5
    or-int/2addr v9, v11

    :cond_8
    and-int/lit16 v11, v3, 0x6000

    const/16 v19, 0x2000

    const/16 v21, 0x4000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v21

    goto :goto_6

    :cond_9
    move/from16 v22, v19

    :goto_6
    or-int v9, v9, v22

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v3, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v0, p5

    if-nez v23, :cond_c

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v25

    goto :goto_8

    :cond_b
    move/from16 v26, v24

    :goto_8
    or-int v9, v9, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v26, v3, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_e

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v26, 0x80000

    :goto_9
    or-int v9, v9, v26

    :cond_e
    const/high16 v26, 0xc00000

    and-int v26, v3, v26

    move-object/from16 v7, p7

    if-nez v26, :cond_10

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x400000

    :goto_a
    or-int v9, v9, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v3, v26

    move-object/from16 v7, p8

    if-nez v26, :cond_12

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v26, 0x2000000

    :goto_b
    or-int v9, v9, v26

    :cond_12
    const/high16 v26, 0x30000000

    and-int v26, v3, v26

    move-object/from16 v7, p9

    if-nez v26, :cond_14

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x10000000

    :goto_c
    or-int v9, v9, v26

    :cond_14
    move/from16 v23, v9

    const/16 v26, 0x6

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_16

    move-object/from16 v9, p10

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    goto :goto_d

    :cond_15
    const/4 v10, 0x2

    :goto_d
    or-int/2addr v10, v2

    goto :goto_e

    :cond_16
    move-object/from16 v9, p10

    move v10, v2

    :goto_e
    and-int/lit8 v27, v2, 0x30

    move-object/from16 v7, p11

    if-nez v27, :cond_18

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move v12, v13

    :cond_17
    or-int/2addr v10, v12

    :cond_18
    and-int/lit16 v12, v2, 0x180

    move-object/from16 v13, p12

    if-nez v12, :cond_1a

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v10, v10, v16

    :cond_1a
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_1c

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v18, 0x800

    :cond_1b
    or-int v10, v10, v18

    :cond_1c
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_1e

    move-object/from16 v12, p14

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v19, v21

    :cond_1d
    or-int v10, v10, v19

    goto :goto_f

    :cond_1e
    move-object/from16 v12, p14

    :goto_f
    and-int v16, v2, v22

    move-object/from16 v7, p15

    if-nez v16, :cond_20

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v24, v25

    :cond_1f
    or-int v10, v10, v24

    :cond_20
    const v16, 0x12492493

    and-int v1, v23, v16

    const v14, 0x12492492

    if-ne v1, v14, :cond_22

    const v1, 0x12493

    and-int/2addr v1, v10

    const v14, 0x12492

    if-ne v1, v14, :cond_22

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v9, v4

    move-object v7, v15

    goto/16 :goto_16

    :cond_22
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    const/4 v1, 0x1

    and-int/lit8 v14, v3, 0x1

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v14, :cond_24

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :cond_24
    :goto_11
    const v14, 0x6e3c21fe

    invoke-static {v15, v14}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v14

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_25

    new-instance v14, Landroidx/compose/material3/ui;

    invoke-direct {v14}, Landroidx/compose/material3/ui;-><init>()V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/material3/ui;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/material3/n7;->Closed:Landroidx/compose/material3/n7;

    invoke-static {v1, v15}, Landroidx/compose/material3/gf;->i(Landroidx/compose/material3/n7;Landroidx/compose/runtime/n;)Landroidx/compose/material3/k7;

    move-result-object v1

    invoke-static {v15}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v22

    new-instance v0, Lcom/x/main/a0;

    move-object v9, v0

    move-object/from16 v24, v7

    move v7, v10

    move-object/from16 v10, p2

    move-object v11, v1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move/from16 v25, v7

    move-object v7, v15

    move-object/from16 v15, p8

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v9 .. v19}, Lcom/x/main/a0;-><init>(Lcom/x/main/api/MainLandingComponent$c;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v9, -0xf9110bc

    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v9, Lcom/x/main/i0;

    move/from16 v14, v26

    move-object v0, v9

    const/16 v13, 0x800

    const/4 v15, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, p15

    move-object/from16 v3, p2

    move-object v12, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/x/main/i0;-><init>(Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Lcom/x/main/api/MainLandingComponent$c;Lcom/arkivanov/decompose/router/stack/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ui;)V

    const v0, -0x4b5a7021

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30c06

    or-int v18, v0, v1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v3, v11

    move-object/from16 v11, p4

    move-object v9, v12

    move-object v12, v3

    move v4, v13

    move v13, v0

    move v0, v14

    move v5, v15

    move-wide v14, v1

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/gf;->d(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/material3/k7;ZJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/compose/core/l;

    goto :goto_12

    :cond_26
    move-object v2, v1

    :goto_12
    const v6, 0x224ff5c3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_27

    move-object/from16 v4, v24

    const/4 v6, 0x0

    goto :goto_15

    :cond_27
    const v6, 0x4c5de2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v10, v25

    and-int/lit16 v6, v10, 0x1c00

    if-ne v6, v4, :cond_28

    move v4, v5

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_29

    move-object/from16 v4, v24

    if-ne v6, v4, :cond_2a

    goto :goto_14

    :cond_29
    move-object/from16 v4, v24

    :goto_14
    new-instance v6, Lcom/x/composer/ui/z1;

    invoke-direct {v6, v9, v5}, Lcom/x/composer/ui/z1;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x2

    invoke-static {v5, v7, v0, v11}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v12

    new-instance v0, Lcom/x/main/j0;

    invoke-direct {v0, v2}, Lcom/x/main/j0;-><init>(Lcom/x/compose/core/l;)V

    const v2, -0x4f9e1398

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x3a

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v19}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, -0x615d173a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_2b

    if-ne v10, v4, :cond_2c

    :cond_2b
    new-instance v10, Lcom/x/main/k0;

    invoke-direct {v10, v5, v3, v1}, Lcom/x/main/k0;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/material3/k7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Lcom/x/main/o;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move-object/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/main/o;-><init>(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/slot/a;Lcom/x/main/api/MainLandingComponent$c;Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final e(Lcom/x/main/api/MainLandingComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/x/main/api/MainLandingComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x258b69cb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v8, v0

    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v12

    move v2, v14

    move-object v0, v15

    goto/16 :goto_e

    :cond_5
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/x/main/api/MainLandingComponent;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/x/main/api/MainLandingComponent;->g()Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    invoke-static {v1, v12, v9}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/x/main/api/MainLandingComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v10, v12, v9, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/arkivanov/decompose/router/stack/b;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/arkivanov/decompose/router/slot/a;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/x/main/api/MainLandingComponent$c;

    invoke-interface/range {p0 .. p0}, Lcom/x/main/api/MainLandingComponent;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v29

    const v13, 0x4c5de2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v30, v6

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v5, Lcom/x/main/t;

    const-string v16, "onLogout()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onLogout"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/main/api/MainLandingComponent$c;

    iget-object v0, v0, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    iget-boolean v6, v0, Lcom/x/main/api/MainLandingComponent$b;->a:Z

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v30

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v31, v5

    move/from16 v32, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, v30

    :goto_6
    new-instance v4, Lcom/x/main/z;

    const-string v16, "onLogoutConfirmed()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v18, "onLogoutConfirmed"

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v31, v5

    move-object/from16 v5, v16

    move/from16 v32, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v31

    if-ne v1, v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v14, v6

    goto :goto_9

    :cond_b
    move-object/from16 v6, v31

    :goto_8
    new-instance v5, Lcom/x/main/l0;

    const-string v16, "onLogoutDialogDismissed()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onLogoutDialogDismissed"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_9
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/x/main/drawer/d;

    move/from16 v0, v32

    invoke-direct {v9, v10, v0, v13, v1}, Lcom/x/main/drawer/d;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/main/api/MainLandingComponent$c;

    iget-boolean v0, v0, Lcom/x/main/api/MainLandingComponent$c;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    const v0, -0xfa779a6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_d

    move-object/from16 p2, v9

    const/4 v0, 0x0

    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_d
    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_f

    :cond_e
    new-instance v10, Lcom/x/main/m0;

    const-string v5, "onSwitchToTfa()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onSwitchToTfa"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/main/api/MainLandingComponent$c;

    iget-object v0, v0, Lcom/x/main/api/MainLandingComponent$c;->j:Lcom/x/main/api/MainLandingComponent$d;

    iget-boolean v11, v0, Lcom/x/main/api/MainLandingComponent$d;->a:Z

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_11

    :cond_10
    new-instance v13, Lcom/x/main/n0;

    const-string v5, "onSwitchToTfaDialogConfirmed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onSwitchToTfaDialogConfirmed"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 p2, v9

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v6, Lcom/x/main/o0;

    const-string v5, "onSwitchToTfaDialogDismissed()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onSwitchToTfaDialogDismissed"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 p2, v9

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_c
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/x/main/drawer/d;

    invoke-direct {v2, v10, v11, v13, v1}, Lcom/x/main/drawer/d;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v30, v2

    :goto_d
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_15

    :cond_14
    new-instance v9, Lcom/x/main/p0;

    const-string v5, "onTabClicked(Lcom/x/navigation/MainLandingArgs$TabType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onTabClicked"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_15
    move-object v9, v1

    check-cast v9, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_17

    :cond_16
    new-instance v10, Lcom/x/main/q0;

    const-string v5, "onBookmarksClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onBookmarksClicked"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_17
    move-object v10, v1

    check-cast v10, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_19

    :cond_18
    new-instance v11, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/u;

    const-string v5, "onDrawerItemClicked(Lcom/x/navigation/RootNavigationArgs;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onDrawerItemClicked"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_19
    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_1b

    :cond_1a
    new-instance v13, Lcom/x/main/r0;

    const-string v5, "onDebugMenuClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onDebugMenuClicked"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_1b
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_1d

    :cond_1c
    new-instance v13, Lcom/x/main/u;

    const-string v5, "onDrawerHeaderMoreClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onDrawerHeaderMoreClicked"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_1d
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_1f

    :cond_1e
    new-instance v13, Lcom/x/main/v;

    const-string v5, "onThemeSettingsClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onThemeSettingsClicked"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_1f
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_21

    :cond_20
    new-instance v13, Lcom/x/main/w;

    const-string v5, "onSlotDialogDismissed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onSlotDialogDismissed"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_21
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_23

    :cond_22
    new-instance v13, Lcom/x/main/x;

    const-string v5, "onAccountClicked(Lcom/x/models/XUser;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onAccountClicked"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_23
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_25

    :cond_24
    new-instance v13, Lcom/x/main/y;

    const-string v5, "onBottomBarHeightChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/main/api/MainLandingComponent;

    const-string v4, "onBottomBarHeightChanged"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_25
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v20

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v21

    check-cast v20, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v22

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v23

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v8, 0x9

    const v1, 0xe000

    and-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v8, v24

    move-object/from16 v0, p2

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object v1, v12

    move-object/from16 v12, p1

    move/from16 v2, p3

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v30

    move-object/from16 v24, v1

    invoke-static/range {v8 .. v26}, Lcom/x/main/s;->d(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/slot/a;Lcom/x/main/api/MainLandingComponent$c;Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v3, Lcom/x/main/n;

    invoke-direct {v3, v7, v0, v2}, Lcom/x/main/n;-><init>(Lcom/x/main/api/MainLandingComponent;Landroidx/compose/ui/m;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method
