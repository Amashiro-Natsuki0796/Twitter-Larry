.class public final synthetic Lcom/twitter/feature/xlite/landing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/feature/xlite/landing/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/feature/xlite/landing/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/common/util/h1;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/common/util/h1;->a:Landroid/app/Activity;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/feature/xlite/landing/j;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/geometry/j;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-interface {v1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x32

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-interface {v1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v11

    mul-float/2addr v11, v10

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-static {v8}, Lkotlin/math/b;->b(F)I

    move-result v8

    invoke-static {v11}, Lkotlin/math/b;->b(F)I

    move-result v12

    const/4 v13, 0x1

    invoke-direct {v10, v8, v12, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sget-object v8, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {v8, v10}, Lkotlin/ranges/d;->o(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    move-result v10

    int-to-float v10, v10

    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v14

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Lkotlin/math/b;->b(F)I

    move-result v14

    invoke-direct {v12, v6, v14, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v8, v12}, Lkotlin/ranges/d;->o(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    move-result v12

    int-to-float v12, v12

    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    move v15, v10

    and-long v9, v17, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/b;->b(F)I

    move-result v9

    invoke-direct {v14, v6, v9, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v8, v14}, Lkotlin/ranges/d;->o(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    shl-long v8, v9, v16

    and-long v12, v12, v19

    or-long/2addr v8, v12

    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Landroidx/compose/ui/graphics/n1;->e:J

    div-float v10, v15, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkotlin/ranges/a;

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v11, v14, v5}, Lkotlin/ranges/a;-><init>(FF)V

    invoke-static {v10, v11}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v12, v13, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    new-instance v5, Lcom/twitter/feature/xlite/landing/a;

    sget-object v12, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v14

    const v17, 0x3e99999a    # 0.3f

    mul-float v14, v14, v17

    invoke-static {v10, v11, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    new-instance v14, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v13, v14, v6}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move v10, v15

    invoke-static {v12, v6, v8, v9, v10}, Landroidx/compose/ui/graphics/e1$a;->d(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JF)Landroidx/compose/ui/graphics/u2;

    move-result-object v6

    invoke-direct {v5, v10, v8, v9, v6}, Lcom/twitter/feature/xlite/landing/a;-><init>(FJLandroidx/compose/ui/graphics/u2;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x32

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/xlite/landing/a;

    iget-object v3, v2, Lcom/twitter/feature/xlite/landing/a;->c:Landroidx/compose/ui/graphics/u2;

    iget-wide v5, v2, Lcom/twitter/feature/xlite/landing/a;->b:J

    const/4 v7, 0x0

    iget v4, v2, Lcom/twitter/feature/xlite/landing/a;->a:F

    const/16 v8, 0x78

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->R0(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/u2;FJII)V

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
