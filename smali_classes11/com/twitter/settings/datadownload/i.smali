.class public final Lcom/twitter/settings/datadownload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/datadownload/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/settings/datadownload/DataDownloadViewModel;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/settings/datadownload/DataDownloadViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, 0x584d500c

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    move-object v15, v2

    move-object v14, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/twitter/settings/datadownload/h;->f:Lcom/twitter/settings/datadownload/h;

    const/4 v13, 0x0

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v16

    sget-object v2, Lcom/twitter/settings/datadownload/g;->f:Lcom/twitter/settings/datadownload/g;

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v1, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v1, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/twitter/settings/datadownload/a;->a:Landroidx/compose/runtime/internal/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/preference/y;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    sget-object v4, Lcom/twitter/settings/datadownload/a;->b:Landroidx/compose/runtime/internal/g;

    new-instance v2, Lcom/twitter/settings/datadownload/f;

    invoke-direct {v2, v14}, Lcom/twitter/settings/datadownload/f;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V

    const v3, 0xa1e8367

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd80

    const/4 v8, 0x3

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/preference/y;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const v2, -0x16893bc0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move v2, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    goto/16 :goto_a

    :cond_8
    const v2, -0x1686b006

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v9, v8, v10, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/datadownload/model/a;

    iget-object v3, v3, Lcom/twitter/settings/datadownload/model/a;->a:Lcom/twitter/settings/datadownload/model/a$a;

    sget-object v17, Lcom/twitter/settings/datadownload/i$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v17, v3

    if-eq v3, v12, :cond_a

    if-eq v3, v11, :cond_9

    const v3, 0x7f151a06

    goto :goto_4

    :cond_9
    const v3, 0x7f151a01    # 1.9819E38f

    goto :goto_4

    :cond_a
    const v3, 0x7f151a07

    :goto_4
    invoke-static {v1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/settings/datadownload/model/a;

    iget-object v4, v4, Lcom/twitter/settings/datadownload/model/a;->a:Lcom/twitter/settings/datadownload/model/a$a;

    sget-object v7, Lcom/twitter/settings/datadownload/model/a$a;->INPROGRESS:Lcom/twitter/settings/datadownload/model/a$a;

    if-eq v4, v7, :cond_b

    move/from16 v18, v12

    goto :goto_5

    :cond_b
    move/from16 v18, v13

    :goto_5
    sget-object v4, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$b;

    invoke-direct {v5, v13}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v6, :cond_d

    :cond_c
    new-instance v10, Lcom/twitter/settings/datadownload/d;

    const/4 v6, 0x0

    invoke-direct {v10, v14, v6}, Lcom/twitter/settings/datadownload/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move/from16 v27, v8

    move-object/from16 v8, v20

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object v11, v1

    move-object/from16 v18, v15

    move v15, v12

    move/from16 v12, v21

    move-object/from16 v19, v14

    move v14, v13

    move/from16 v13, v22

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/datadownload/model/a;

    iget-object v2, v2, Lcom/twitter/settings/datadownload/model/a;->a:Lcom/twitter/settings/datadownload/model/a$a;

    move-object/from16 v3, v26

    if-eq v2, v3, :cond_e

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/datadownload/model/a;

    iget-object v2, v2, Lcom/twitter/settings/datadownload/model/a;->a:Lcom/twitter/settings/datadownload/model/a$a;

    sget-object v3, Lcom/twitter/settings/datadownload/model/a$a;->COMPLETED:Lcom/twitter/settings/datadownload/model/a$a;

    if-ne v2, v3, :cond_f

    :cond_e
    move/from16 v5, v27

    move-object/from16 v4, v28

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    move v2, v14

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    goto/16 :goto_9

    :goto_6
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/datadownload/model/a;

    iget-object v2, v2, Lcom/twitter/settings/datadownload/model/a;->a:Lcom/twitter/settings/datadownload/model/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v17, v2

    if-ne v2, v15, :cond_10

    const v2, 0x6aa15903

    const v4, 0x7f151a08

    invoke-static {v1, v2, v4, v1, v14}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    const v2, -0x16745fa3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/settings/datadownload/model/a;

    iget-object v4, v4, Lcom/twitter/settings/datadownload/model/a;->b:Ljava/util/Date;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    invoke-static {v4, v5, v2}, Lcom/twitter/util/datetime/e;->q(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f151a02

    invoke-static {v4, v2, v1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v19

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v4, Lcom/twitter/settings/datadownload/e;

    invoke-direct {v4, v2, v3, v0}, Lcom/twitter/settings/datadownload/e;-><init>(Landroidx/compose/ui/m;Lcom/twitter/settings/datadownload/DataDownloadViewModel;I)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
