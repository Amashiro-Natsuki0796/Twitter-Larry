.class public final Lcom/x/profile/edit/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/profile/edit/c$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 55

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x12625d6b

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v7, v7, 0x491

    const/16 v8, 0x490

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    const v8, 0x6e3c21fe

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v15, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-static {v8, v6, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/f2;

    invoke-static {v8, v6, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->e:F

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v13, -0x6815fd56

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_b

    new-instance v9, Lcom/x/profile/edit/z;

    invoke-direct {v9, v7, v12, v14}, Lcom/x/profile/edit/z;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/x/profile/edit/v1;->j(Lcom/x/profile/edit/c$a;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v6, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v9

    iget-object v9, v9, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    if-eqz v1, :cond_c

    const v10, 0x64e0abb6    # 3.315555E22f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->d:J

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    move-wide/from16 v35, v10

    goto :goto_6

    :cond_c
    const v10, 0x64e1be98

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->c:J

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :goto_6
    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const v51, 0xfffffe

    move-object/from16 v34, v9

    invoke-static/range {v34 .. v51}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v12

    move v4, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p3, v14

    move-object/from16 v14, v16

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffc

    move-object/from16 v53, v7

    move-object/from16 v7, v33

    move-object/from16 v8, v29

    move-object/from16 v29, v6

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v7, 0x3412725

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v15, 0x4c5de2

    if-eqz v7, :cond_10

    const v7, 0x7f152175

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f152172

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f152170

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f15204e

    invoke-static {v6, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v52

    if-ne v4, v14, :cond_d

    new-instance v4, Lcom/x/profile/edit/o;

    move-object/from16 v9, p3

    move-object/from16 v8, v53

    invoke-direct {v4, v9, v8, v5}, Lcom/x/profile/edit/o;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object/from16 v9, p3

    :goto_7
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v15, v6, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_e

    new-instance v11, Lcom/x/android/g9;

    const/4 v4, 0x1

    invoke-direct {v11, v9, v4}, Lcom/x/android/g9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v15, v6, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_f

    new-instance v1, Lcom/x/android/h9;

    const/4 v15, 0x1

    invoke-direct {v1, v9, v15}, Lcom/x/android/h9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x4

    const/4 v9, 0x0

    const v16, 0xc06030

    move-object v4, v14

    move-object v14, v1

    const v1, 0x4c5de2

    move-object v15, v6

    invoke-static/range {v7 .. v17}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    move v1, v15

    move-object/from16 v4, v52

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x3a69e7c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x6e3c21fe

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    sget-object v7, Lkotlin/time/Clock$System;->a:Lkotlin/time/Clock$System;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    invoke-interface {v7}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v7

    sget-object v8, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone$Companion;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lkotlinx/datetime/LocalDate;

    iget v9, v0, Lcom/x/profile/edit/c$a;->b:I

    iget v10, v0, Lcom/x/profile/edit/c$a;->a:I

    iget v11, v0, Lcom/x/profile/edit/c$a;->c:I

    invoke-direct {v8, v11, v9, v10}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {v8}, Lkotlinx/datetime/LocalDate;->toEpochDays()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lkotlin/ranges/IntRange;

    const/16 v8, 0x76c

    const/4 v9, 0x1

    invoke-direct {v13, v8, v7, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sget v7, Landroidx/compose/material3/e5;->a:F

    sget-object v7, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/material3/g3;->c:Landroidx/compose/material3/g3$a;

    const v8, 0x7c7adbf1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/material3/da;->Companion:Landroidx/compose/material3/da$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->m()V

    new-array v15, v9, [Ljava/lang/Object;

    sget-object v10, Landroidx/compose/material3/d6;->Companion:Landroidx/compose/material3/d6$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/material3/b6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroidx/compose/material3/c6;

    invoke-direct {v11, v9, v7, v8}, Landroidx/compose/material3/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v4, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v54, v15

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v11, Landroidx/compose/material3/f4;

    move-object v10, v11

    move-object v1, v11

    move-object v11, v12

    move-object/from16 v54, v15

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/f4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/lh;Ljava/util/Locale;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v11, v1

    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v54

    const/4 v8, 0x0

    invoke-static {v1, v9, v11, v6, v8}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/d6;

    iget-object v8, v1, Landroidx/compose/material3/q0;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const v7, 0x4c5de2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_14

    new-instance v7, Lcom/x/android/i9;

    const/4 v4, 0x2

    invoke-direct {v7, v5, v4}, Lcom/x/android/i9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Lcom/x/profile/edit/b0;

    invoke-direct {v4, v1, v7, v2}, Lcom/x/profile/edit/b0;-><init>(Landroidx/compose/material3/d6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x33576c87

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v4, Lcom/x/profile/edit/c0;

    invoke-direct {v4, v7}, Lcom/x/profile/edit/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, 0x47e0c45

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v4, Lcom/x/profile/edit/d0;

    invoke-direct {v4, v1}, Lcom/x/profile/edit/d0;-><init>(Landroidx/compose/material3/d6;)V

    const v1, -0x4a84b5f0

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v17, 0x6000c36

    move-object/from16 v16, v6

    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/n3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/material3/c3;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :cond_15
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v4, Lcom/x/profile/edit/p;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/x/profile/edit/p;-><init>(Lcom/x/profile/edit/c$a;ZLkotlin/jvm/functions/Function1;I)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lcom/x/profile/edit/c$a;Lcom/x/profile/edit/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 45
    .param p0    # Lcom/x/profile/edit/c$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/profile/edit/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "currentValue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSink"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a9a7571

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v15, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    const/4 v8, 0x0

    invoke-static {v14, v7, v8, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v7, v8, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f150899

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/text/r2;

    new-instance v8, Landroidx/compose/ui/text/g2;

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v9, v9, Lcom/x/compose/theme/c;->b:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v4, 0x380

    if-ne v12, v15, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    move v8, v13

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_d

    :cond_c
    new-instance v9, Lcom/x/profile/edit/v;

    invoke-direct {v9, v3}, Lcom/x/profile/edit/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Landroidx/compose/ui/text/q;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Landroidx/compose/ui/text/p$b;

    invoke-direct {v8, v6, v7, v9}, Landroidx/compose/ui/text/p$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    const v6, 0x7f150898

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f150896

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/squareup/phrase/a;

    invoke-direct {v9, v7}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "privacy_policy"

    invoke-virtual {v9, v6, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/text/c$b;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v10

    iget-object v10, v10, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v7

    check-cast v16, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget-object v10, v10, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-virtual {v9, v10, v13, v11}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    const/4 v11, 0x6

    invoke-static {v7, v6, v13, v13, v11}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v19, v6, v18

    iget-object v6, v9, Landroidx/compose/ui/text/c$b;->c:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/text/c$b$a;

    const/16 v21, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/c$b$a;-><init>(Landroidx/compose/ui/text/c$a;IILjava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v6

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v33, v11

    move/from16 v37, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffe

    move-object/from16 v29, v0

    invoke-static/range {v6 .. v32}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v39

    if-ne v6, v8, :cond_f

    if-nez v1, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    move v13, v14

    :goto_7
    invoke-static {v13, v0}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v6

    :cond_f
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v15, v37

    const/16 v9, 0x100

    if-ne v15, v9, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    move v13, v14

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_11

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Lcom/twitter/tweetview/core/ui/withheld/c;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v3, v6}, Lcom/twitter/tweetview/core/ui/withheld/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v6, v4, 0x70

    or-int v6, v33, v6

    invoke-static {v2, v7, v10, v0, v6}, Lcom/x/profile/edit/j0;->a(Lcom/x/profile/edit/c$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v14}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f152188

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v11, v7, Lcom/x/compose/theme/c;->b:J

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v13, v7, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffba

    move-object/from16 v41, v8

    move-wide/from16 v8, v37

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f152187

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v12, v40

    const/16 v13, 0x100

    if-ne v12, v13, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move v6, v15

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v41

    if-nez v6, :cond_14

    if-ne v8, v11, :cond_15

    :cond_14
    new-instance v8, Lcom/x/profile/edit/w;

    invoke-direct {v8, v3}, Lcom/x/profile/edit/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v2, Lcom/x/profile/edit/c$a;->d:Lcom/x/models/profile/ProfileVisibility;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    move-object/from16 v42, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/x/profile/edit/j0;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/models/profile/ProfileVisibility;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f152189

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v12, v13, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    move v6, v15

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v42

    if-nez v6, :cond_17

    if-ne v8, v11, :cond_18

    :cond_17
    new-instance v8, Lcom/twitter/accounttaxonomy/implementation/pcf/a;

    const/4 v6, 0x1

    invoke-direct {v8, v3, v6}, Lcom/twitter/accounttaxonomy/implementation/pcf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v2, Lcom/x/profile/edit/c$a;->e:Lcom/x/models/profile/ProfileVisibility;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    move-object/from16 v43, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/x/profile/edit/j0;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/models/profile/ProfileVisibility;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f152176

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v11, v7, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v11

    move/from16 v44, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v6, 0x7f152177

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v13, v7, Lcom/x/compose/theme/c;->b:J

    sget v10, Lcom/x/compose/core/s1;->d:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xd

    move-object/from16 v8, v34

    move-wide/from16 v36, v13

    move v13, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v44

    const/16 v7, 0x100

    if-ne v8, v7, :cond_19

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    move v13, v15

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1a

    move-object/from16 v8, v43

    if-ne v7, v8, :cond_1b

    :cond_1a
    new-instance v7, Lcom/x/profile/edit/x;

    invoke-direct {v7, v3}, Lcom/x/profile/edit/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move v9, v15

    move-object v15, v8

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3fff8

    move-wide/from16 v8, v36

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v6, 0x16270a9a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_1c

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v4, v33, v4

    invoke-static {v4, v0, v3}, Lcom/x/profile/edit/j0;->e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v34

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Lcom/x/profile/edit/y;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/edit/y;-><init>(Lcom/x/profile/edit/c$a;Lcom/x/profile/edit/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/models/profile/ProfileVisibility;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 39
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/profile/ProfileVisibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v15, p5

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x77b0dd6b

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v11, v14

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v5, 0x4c5de2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v3, 0xe

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-ne v5, v4, :cond_8

    move v4, v11

    goto :goto_5

    :cond_8
    move v4, v13

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lcom/x/models/timelines/items/c;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lcom/x/models/timelines/items/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xf

    move v5, v11

    move v11, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v6, v7, v14, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v14, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v7, v14, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->d:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffe

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v23

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v25, v3, 0xe

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v6, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    move-object/from16 v38, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p4, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v2, p1

    move-object/from16 v24, p4

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v5, 0x30

    move-object/from16 v14, p4

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v4, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v38

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v6, v37

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v36

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v34

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v2, v35

    goto :goto_b

    :goto_a
    invoke-static {v4, v14, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Lcom/x/profile/edit/j0;->g(Lcom/x/models/profile/ProfileVisibility;)Lcom/x/icons/b;

    move-result-object v4

    const/16 v2, 0x18

    int-to-float v2, v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x18

    move-object v10, v14

    invoke-static/range {v4 .. v12}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static/range {p2 .. p2}, Lcom/x/profile/edit/v1;->k(Lcom/x/models/profile/ProfileVisibility;)I

    move-result v4

    invoke-static {v14, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v15, v5, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v14, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->c:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0xfffffe

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v32}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v25

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p4, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v26, p4

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v11, p4

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v2}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v3

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/profile/edit/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/edit/q;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/models/profile/ProfileVisibility;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Lcom/x/profile/edit/k;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/profile/edit/k;
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

    move-object/from16 v14, p1

    move/from16 v15, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x776ef182

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v13

    move-object v0, v14

    move v4, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v9, Lcom/x/profile/edit/i0;

    const-string v5, "handleEvent(Lcom/x/profile/edit/ProfileEditBirthdateSelectComponent$EditBirthdateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/profile/edit/k;

    const-string v4, "handleEvent"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/x/profile/edit/g0;

    invoke-direct {v0, v1}, Lcom/x/profile/edit/g0;-><init>(Lkotlin/reflect/KFunction;)V

    const v2, -0x3097c2c2

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v0, Lcom/x/profile/edit/h0;

    invoke-direct {v0, v7, v1}, Lcom/x/profile/edit/h0;-><init>(Lcom/x/profile/edit/k;Lkotlin/reflect/KFunction;)V

    const v1, -0x6e1c922d

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v21, v0, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v22, 0x1fc

    move-object/from16 v8, p1

    move-object v3, v13

    move v13, v0

    move-object v0, v14

    move v4, v15

    move-wide v14, v1

    move-object/from16 v20, v3

    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/x/profile/edit/n;

    invoke-direct {v2, v7, v0, v4}, Lcom/x/profile/edit/n;-><init>(Lcom/x/profile/edit/k;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x1dc0b6f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v0, 0x30

    const/16 v4, 0x10

    const/16 v15, 0x20

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    :goto_1
    and-int/lit8 v3, v16, 0x11

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->n:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v14, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/f2;

    const/4 v12, 0x0

    const v11, 0x4c5de2

    invoke-static {v11, v2, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5

    new-instance v3, Lcom/x/profile/edit/r;

    invoke-direct {v3, v13}, Lcom/x/profile/edit/r;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v17, Lcom/x/profile/edit/a;->b:Landroidx/compose/runtime/internal/g;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v19, 0x30000036

    const/16 v20, 0x1fc

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 p1, v13

    move-object v13, v2

    move-object/from16 v21, v14

    move/from16 v14, v19

    move v0, v15

    move/from16 v15, v20

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f152174

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f152173

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f15252c

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15204e

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v16, 0x70

    if-ne v5, v0, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    if-nez v12, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, Lcom/x/payments/screens/onboarding/steps/l0;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, Lcom/x/payments/screens/onboarding/steps/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static {v4, v2, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    new-instance v10, Lcom/x/profile/edit/s;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lcom/x/profile/edit/s;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v11, p1

    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    new-instance v4, Landroidx/compose/material3/id;

    const/4 v5, 0x2

    invoke-direct {v4, v11, v5}, Landroidx/compose/material3/id;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x4

    const/4 v5, 0x0

    const v12, 0xc06000

    move-object v4, v0

    move-object v7, v10

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/x/profile/edit/t;

    move/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/x/profile/edit/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/edit/k$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v7, "title"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventSink"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x49a67549

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    if-ne v9, v11, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v11, 0x6e3c21fe

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v12, :cond_7

    const/4 v11, 0x5

    new-array v11, v11, [Lcom/x/models/profile/ProfileVisibility;

    sget-object v13, Lcom/x/models/profile/ProfileVisibility$Public;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Public;

    aput-object v13, v11, v3

    sget-object v13, Lcom/x/models/profile/ProfileVisibility$Followers;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Followers;

    aput-object v13, v11, v6

    sget-object v13, Lcom/x/models/profile/ProfileVisibility$Following;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Following;

    aput-object v13, v11, v4

    sget-object v4, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    const/4 v13, 0x3

    aput-object v4, v11, v13

    sget-object v4, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    aput-object v4, v11, v5

    invoke-static {v11}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/x/models/profile/ProfileVisibility;

    new-instance v11, Lcom/x/ui/common/sheets/a;

    invoke-static {v14}, Lcom/x/profile/edit/j0;->g(Lcom/x/models/profile/ProfileVisibility;)Lcom/x/icons/b;

    move-result-object v15

    invoke-static {v14}, Lcom/x/profile/edit/v1;->k(Lcom/x/models/profile/ProfileVisibility;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x18

    const/16 v17, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlinx/collections/immutable/c;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v8, 0x70

    if-ne v4, v10, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lcom/x/android/auth/a;

    invoke-direct {v5, v1, v6}, Lcom/x/android/auth/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/profile/edit/j0$a;

    invoke-direct {v3, v0, v1, v11}, Lcom/x/profile/edit/j0$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    const v4, 0x174e6f16    # 6.67024E-25f

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    move-object v15, v7

    invoke-static/range {v8 .. v17}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/x/profile/edit/u;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/profile/edit/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final g(Lcom/x/models/profile/ProfileVisibility;)Lcom/x/icons/b;
    .locals 1
    .param p0    # Lcom/x/models/profile/ProfileVisibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/models/profile/ProfileVisibility$Followers;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Followers;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->k3:Lcom/x/icons/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/models/profile/ProfileVisibility$Following;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Following;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->q3:Lcom/x/icons/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->l3:Lcom/x/icons/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/models/profile/ProfileVisibility$Public;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Public;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->E3:Lcom/x/icons/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->N4:Lcom/x/icons/b;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
