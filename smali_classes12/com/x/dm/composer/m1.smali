.class public final Lcom/x/dm/composer/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil3/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcoil3/p;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/x/dm/composer/m1;->a:Ljava/lang/Object;

    new-instance v1, Lcoil3/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcoil3/y;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/dm/composer/m1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/x/models/media/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v4, -0x6f7e2727

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/w;->getAltText()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    sget-object v11, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    sget-object v11, Lcom/x/icons/a;->m:Lcom/x/icons/b;

    goto :goto_6

    :cond_9
    sget-object v11, Lcom/x/icons/a;->r:Lcom/x/icons/b;

    :goto_6
    if-eqz v6, :cond_a

    const/4 v6, 0x6

    int-to-float v6, v6

    goto :goto_7

    :cond_a
    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->d:F

    :goto_7
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v3, v12, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v12, 0x24

    int-to-float v12, v12

    const/16 v13, 0x1c

    int-to-float v13, v13

    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v12, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v12, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lcom/x/compose/core/k2;->C1:J

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const v3, -0x615d173a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v5, 0x380

    if-ne v3, v8, :cond_b

    move v3, v10

    goto :goto_8

    :cond_b
    move v3, v9

    :goto_8
    and-int/lit8 v5, v5, 0x70

    if-ne v5, v7, :cond_c

    goto :goto_9

    :cond_c
    move v10, v9

    :goto_9
    or-int/2addr v3, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lcom/x/dm/composer/f1;

    invoke-direct {v5, v1, v0}, Lcom/x/dm/composer/f1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/media/w;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lcom/x/compose/core/k2;->B1:J

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x10

    move-object v5, v11

    move-object v11, v4

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/x/dm/composer/g1;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/dm/composer/g1;-><init>(Lcom/x/models/media/w;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/x/models/media/MediaAttachment;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/x/models/media/MediaAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "media"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10eaa287

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v7, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_1b

    :cond_9
    :goto_5
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v9

    sget-object v10, Lcom/x/models/media/p;->GIF:Lcom/x/models/media/p;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_a

    move/from16 v19, v13

    goto :goto_6

    :cond_a
    move/from16 v19, v12

    :goto_6
    instance-of v11, v1, Lcom/x/models/media/w;

    if-eqz v11, :cond_b

    move-object v10, v1

    check-cast v10, Lcom/x/models/media/w;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/x/models/media/w;->getAltText()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0xe

    const v8, 0x683f4dad

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v15, 0x55a2bcfd

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v15

    sget-object v17, Lcom/x/dm/composer/a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    const/4 v12, 0x3

    if-eq v15, v13, :cond_f

    if-eq v15, v7, :cond_e

    if-eq v15, v12, :cond_d

    const v7, 0x55a310a4

    const v15, 0x7f152015

    const/4 v13, 0x0

    invoke-static {v0, v7, v15, v0, v13}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    const v7, 0x55a30762

    const v15, 0x7f152017

    invoke-static {v0, v7, v15, v0, v13}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    const v7, 0x55a2fcc2

    const v15, 0x7f152018

    invoke-static {v0, v7, v15, v0, v13}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    const v7, 0x55a2f260

    const v15, 0x7f152016

    invoke-static {v0, v7, v15, v0, v13}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_11

    invoke-static {v10}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    const/16 v23, 0x0

    const/16 v25, 0x3e

    const-string v21, ", "

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x7f344536

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v7, 0xe000

    const v10, -0x615d173a

    if-nez v11, :cond_12

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int v13, v3, v7

    const/16 v10, 0x4000

    if-ne v13, v10, :cond_13

    const/4 v10, 0x1

    :goto_b
    const/4 v13, 0x4

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    if-ne v9, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v10, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_15

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_16

    :cond_15
    new-instance v13, Lcom/x/dm/composer/e1;

    invoke-direct {v13, v5, v1}, Lcom/x/dm/composer/e1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/media/MediaAttachment;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, 0x7f15203e

    invoke-static {v12, v0, v13}, Lcom/x/dm/composer/m1;->d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/semantics/e;

    move-result-object v12

    :goto_e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int v10, v3, v7

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_18

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_19

    :cond_18
    new-instance v13, Lcom/x/dm/composer/h1;

    const/4 v7, 0x0

    invoke-direct {v13, v7, v5}, Lcom/x/dm/composer/h1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x7f15203f

    invoke-static {v7, v0, v13}, Lcom/x/dm/composer/m1;->d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/semantics/e;

    move-result-object v7

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    filled-new-array {v7, v12}, [Landroidx/compose/ui/semantics/e;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/f1;->b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v13

    const v12, -0x615d173a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    or-int v12, v12, v21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1b

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_1c

    :cond_1b
    new-instance v6, Lcom/twitter/rooms/docker/reaction/o;

    const/4 v12, 0x2

    invoke-direct {v6, v12, v8, v7}, Lcom/twitter/rooms/docker/reaction/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v6}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v12, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v13, 0x30

    invoke-static {v12, v7, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v21, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v11

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move/from16 v23, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1e
    move-object/from16 p2, v8

    :goto_12
    invoke-static {v12, v0, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1f
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v4, :cond_20

    const/16 v6, 0x56

    :goto_13
    int-to-float v6, v6

    goto :goto_14

    :cond_20
    const/16 v6, 0x78

    goto :goto_13

    :goto_14
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v6, v8, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Lcom/x/dm/composer/m1;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/shape/g;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v24

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v6, 0x4000

    if-ne v10, v6, :cond_21

    move v8, v12

    const/4 v6, 0x4

    goto :goto_15

    :cond_21
    const/4 v6, 0x4

    const/4 v8, 0x0

    :goto_15
    if-ne v9, v6, :cond_22

    move v6, v12

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_23

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_24

    :cond_23
    new-instance v8, Lcom/x/dm/composer/i1;

    const/4 v6, 0x0

    invoke-direct {v8, v5, v6, v1}, Lcom/x/dm/composer/i1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xf

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    move/from16 p5, v10

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_25

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    invoke-static {v9, v0, v9, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    new-instance v3, Lcoil3/request/f$a;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/MediaAttachment;->getPreviewUri()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v7

    invoke-virtual {v2, v14}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/graphics/painter/c;

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->d:J

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v6, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x7be0

    move-object/from16 v8, p2

    const/16 v17, 0x0

    move/from16 v11, p5

    move/from16 v30, v11

    move-object v11, v3

    move/from16 v3, v17

    const v3, 0x4c5de2

    move-object/from16 v31, v14

    move v14, v6

    move-object/from16 v32, v15

    const/16 v6, 0x4000

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-static/range {v7 .. v18}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const v7, 0x2a847cb3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p1, :cond_2b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v30

    if-ne v3, v6, :cond_28

    const/4 v13, 0x1

    goto :goto_18

    :cond_28
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_29

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v32

    if-ne v3, v6, :cond_2a

    :cond_29
    new-instance v3, Lcom/x/dm/composer/j1;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/x/dm/composer/j1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    move-object/from16 v6, v31

    invoke-virtual {v2, v6, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v9, v0

    invoke-static/range {v7 .. v12}, Lcom/x/dm/composer/g;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v6, v31

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x2a849d90

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_2c

    if-eqz v21, :cond_2c

    move-object v3, v1

    check-cast v3, Lcom/x/models/media/w;

    const/4 v7, 0x6

    shr-int/lit8 v8, v23, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-static {v3, v5, v0, v7}, Lcom/x/dm/composer/m1;->a(Lcom/x/models/media/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_2c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x2a84ae8f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v19, :cond_2d

    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/x/dm/composer/m1;->c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_2d
    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v3, v6

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v8, Lcom/x/dm/composer/k1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/composer/k1;-><init>(Lcom/x/models/media/MediaAttachment;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x65429d81

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v5, 0x3

    and-int/2addr v3, v5

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v6, v4, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v7

    const v4, 0x6e3c21fe

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v9, :cond_4

    const/16 v4, 0xa

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffffc

    invoke-static/range {v6 .. v23}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/text/y2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p0 .. p0}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v6, 0x20

    int-to-float v6, v6

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Lcom/x/dm/composer/m1;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/x/compose/core/k2;->C1:J

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f1521fe

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-static {v4, v5}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0xc00000

    const v28, 0x1fbfe

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/twitter/communities/invite/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lcom/twitter/communities/invite/n0;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/semantics/e;
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27bb5294

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcom/x/dm/composer/l1;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lcom/x/dm/composer/l1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Landroidx/compose/ui/semantics/e;

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
