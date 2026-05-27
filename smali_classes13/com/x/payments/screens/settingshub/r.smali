.class public final Lcom/x/payments/screens/settingshub/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settingshub/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/settingshub/PaymentSettingsSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x14b69017

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    or-int/lit16 v13, v4, 0x180

    and-int/lit16 v4, v13, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_6
    :goto_4
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x0

    invoke-static {v5, v6, v3, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x205938d6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v11, v10

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v21, v11, 0x1

    const/4 v6, 0x0

    if-ltz v11, :cond_16

    check-cast v4, Lcom/x/payments/screens/settingshub/PaymentSetting;

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->p:F

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-interface {v4}, Lcom/x/payments/screens/settingshub/PaymentSetting;->isEnabled()Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/x/compose/core/q;->a(Z)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v8, 0x72f6d506

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v8, v4, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;

    invoke-virtual {v8}, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;->getTextStringId()I

    move-result v8

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    instance-of v8, v4, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    if-eqz v8, :cond_15

    move-object v8, v4

    check-cast v8, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual {v8}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getLabelText()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v4}, Lcom/x/payments/screens/settingshub/PaymentSetting;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType;

    move-result-object v15

    instance-of v5, v15, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    if-nez v5, :cond_b

    move-object v15, v6

    :cond_b
    check-cast v15, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;->getOverriddenTextColor-6VbMDqA()Lkotlin/ULong;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v5, Lkotlin/ULong;->a:J

    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    :cond_c
    const v5, 0x2059546e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_d

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->c:J

    :goto_8
    move-wide v14, v5

    goto :goto_9

    :cond_d
    iget-wide v5, v6, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v5

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    if-nez v5, :cond_e

    const v5, 0x5bfdeff2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/nh;

    iget-object v5, v5, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v28, v9

    goto/16 :goto_b

    :cond_e
    if-nez v11, :cond_f

    const v5, 0x23c1352d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/nh;

    iget-object v5, v5, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    move-object/from16 v17, v6

    int-to-float v6, v10

    new-instance v10, Landroidx/compose/foundation/shape/d;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    move-object/from16 v28, v9

    new-instance v9, Landroidx/compose/foundation/shape/d;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object/from16 v22, v5

    goto :goto_b

    :cond_f
    move-object/from16 v17, v6

    move-object/from16 v28, v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v5

    if-ne v11, v5, :cond_10

    const v5, 0x5bfe158f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/nh;

    iget-object v5, v5, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    const/4 v6, 0x0

    int-to-float v9, v6

    new-instance v6, Landroidx/compose/foundation/shape/d;

    invoke-direct {v6, v9}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    new-instance v10, Landroidx/compose/foundation/shape/d;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    const v5, 0x5bfe291a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v22, v17

    :goto_b
    new-instance v5, Lcom/x/payments/screens/settingshub/k;

    invoke-direct {v5, v4}, Lcom/x/payments/screens/settingshub/k;-><init>(Lcom/x/payments/screens/settingshub/PaymentSetting;)V

    const v6, 0x39f4de57

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    const v5, -0x6815fd56

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v13, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v5, v6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lcom/x/payments/screens/settingshub/j;

    invoke-direct {v6, v4, v1, v12}, Lcom/x/payments/screens/settingshub/j;-><init>(Lcom/x/payments/screens/settingshub/PaymentSetting;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const-wide/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0xc00000

    const/16 v30, 0x78

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v8, v17

    move-wide v6, v14

    move-object v15, v8

    move-object/from16 v8, v26

    move v14, v9

    move-object/from16 v31, v28

    move-object/from16 v9, v27

    move v14, v10

    move/from16 v32, v11

    move-wide/from16 v10, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move/from16 v25, v13

    move-object/from16 v13, v23

    move/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move/from16 v17, v29

    move/from16 v18, v30

    invoke-static/range {v4 .. v18}, Lcom/x/ui/common/settings/d;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v4, 0x2059f402

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    move/from16 v10, v32

    const/4 v11, 0x0

    if-eq v10, v4, :cond_14

    invoke-static {v3, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->k:J

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Lcom/x/compose/core/s1;->f:F

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v5, v6, v12}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_d

    :cond_14
    const/4 v12, 0x2

    :goto_d
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move v10, v11

    move/from16 v11, v21

    move-object/from16 v12, v24

    move/from16 v13, v25

    goto/16 :goto_6

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v6

    :cond_17
    move v11, v10

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v19

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v5, Lcom/x/payments/screens/directdeposit/pinwheel/b;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/x/payments/screens/directdeposit/pinwheel/b;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;
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

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcd7b0c6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v10, v12, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;

    const v14, 0x4c5de2

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v1, :cond_8

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v12

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_a

    :cond_9
    new-instance v6, Lcom/x/payments/screens/settingshub/l;

    const-string v5, "onEvent(Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent;)V"

    const/16 v16, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;

    const-string v4, "onEvent"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v13, v0, v8, v10, v1}, Lcom/x/payments/screens/settingshub/r;->c(Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, Lcom/x/payments/screens/settingshub/h;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/settingshub/h;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v3, v10, v12}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/twitter/feature/graduatedaccess/f;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/twitter/feature/graduatedaccess/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const v2, 0x5fe2779b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v19, v13

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v3, Lcom/x/payments/screens/settingshub/p;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/settingshub/p;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x722237a1

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/settingshub/q;

    invoke-direct {v4, v0, v1}, Lcom/x/payments/screens/settingshub/q;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x52eeac2a

    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30000030

    or-int v17, v2, v4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v18, 0x1fc

    move-object/from16 v2, p2

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/x/payments/screens/settingshub/i;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/x/payments/screens/settingshub/i;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
