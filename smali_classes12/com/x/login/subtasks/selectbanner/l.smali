.class public final Lcom/x/login/subtasks/selectbanner/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f7bd359

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v15

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const v2, 0x6e3c21fe

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v10, :cond_4

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/f2;

    const/4 v12, 0x0

    invoke-static {v2, v15, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    const-string v2, "android.permission.CAMERA"

    invoke-static {v9, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v12

    :goto_3
    invoke-static {v2, v15}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v2

    :cond_6
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Landroidx/activity/result/contract/m;

    invoke-direct {v2}, Landroidx/activity/result/contract/a;-><init>()V

    const v3, -0x615d173a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v14, v1, 0xe

    if-ne v14, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v12

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v10, :cond_9

    :cond_8
    new-instance v3, Lcom/x/dms/db/b;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v7, v11}, Lcom/x/dms/db/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v3, v15, v12}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v6

    new-instance v5, Landroidx/activity/result/contract/j;

    invoke-direct {v5}, Landroidx/activity/result/contract/a;-><init>()V

    const v1, -0x48fade91

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-ne v14, v8, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v12

    :goto_5
    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v5

    move-object/from16 v18, v6

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v4, Lcom/x/login/subtasks/selectbanner/f;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object v13, v4

    move-object v4, v9

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/x/login/subtasks/selectbanner/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v13

    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v2, v15, v12}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v19

    new-instance v1, Landroidx/activity/result/contract/h;

    invoke-direct {v1}, Landroidx/activity/result/contract/a;-><init>()V

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x4

    if-ne v14, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v3, v12

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lcom/x/login/subtasks/selectbanner/g;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v7}, Lcom/x/login/subtasks/selectbanner/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v4, v15, v12}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v20

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x4

    if-ne v14, v1, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    move v13, v12

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_11

    if-ne v1, v10, :cond_12

    :cond_11
    new-instance v1, Lcom/x/composer/narrowcast/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lcom/x/composer/narrowcast/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/login/subtasks/selectbanner/j;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/x/login/subtasks/selectbanner/j;-><init>(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v2, 0x6fc9f45a

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    move-object v1, v15

    invoke-static/range {v8 .. v17}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/x/login/subtasks/selectbanner/h;

    invoke-direct {v2, v0, v7}, Lcom/x/login/subtasks/selectbanner/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/o<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "public"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "tmp"

    const-string v2, ".jpg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "createTempFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".externalfileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/content/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file path "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v2, p0, v2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final c(Lcom/x/login/subtasks/selectbanner/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/login/subtasks/selectbanner/b;
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

    const v0, -0x5daf960e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/login/subtasks/selectbanner/b;->g:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/login/subtasks/selectbanner/n;

    const v15, 0x4c5de2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v5, Lcom/twitter/business/profilemodule/about/f;

    const-string v16, "handleEvent(Lcom/x/login/subtasks/selectbanner/SelectBannerEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/login/subtasks/selectbanner/b;

    const-string v4, "handleEvent"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v18, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/twitter/business/profilemodule/about/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v14, v1, v8, v10, v0}, Lcom/x/login/subtasks/selectbanner/u;->b(Lcom/x/login/subtasks/selectbanner/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/subtasks/selectbanner/n;

    iget-boolean v0, v0, Lcom/x/login/subtasks/selectbanner/n;->h:Z

    if-eqz v0, :cond_a

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v11, Lcom/x/login/subtasks/selectbanner/k;

    const-string v5, "handleEvent(Lcom/x/login/subtasks/selectbanner/SelectBannerEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/login/subtasks/selectbanner/b;

    const-string v4, "handleEvent"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v1}, Lcom/x/login/subtasks/selectbanner/l;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/x/login/subtasks/selectbanner/e;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/login/subtasks/selectbanner/e;-><init>(Lcom/x/login/subtasks/selectbanner/b;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
