.class public final synthetic Lcom/twitter/app/settings/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/g1;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/app/settings/g1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/g1;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/android/theme/api/b;->OFF:Lcom/x/android/theme/api/b;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/superfollows/z;

    iget-object v0, v0, Lcom/twitter/superfollows/z;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b10b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l;

    iget v0, v0, Lcom/twitter/model/core/entity/l;->b:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l;

    iget v2, v2, Lcom/twitter/model/core/entity/l;->b:I

    invoke-static {v2}, Lcom/twitter/ui/styles/colors/util/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    :cond_5
    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v5, v1, v4

    const/4 v6, -0x1

    invoke-static {v6, v0}, Landroidx/core/graphics/d;->d(II)D

    move-result-wide v7

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    cmpl-double v0, v7, v9

    const/4 v7, 0x0

    if-ltz v0, :cond_6

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v5, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_1
    sub-float v8, v0, v7

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float v8, v8, v11

    if-lez v8, :cond_8

    add-float v8, v7, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    aput v8, v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    invoke-static {v6, v11}, Landroidx/core/graphics/d;->d(II)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_7

    move v7, v8

    goto :goto_1

    :cond_7
    move v0, v8

    goto :goto_1

    :cond_8
    sub-float/2addr v5, v7

    add-float/2addr v5, v3

    aput v5, v1, v2

    aput v7, v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    :goto_2
    if-nez v1, :cond_9

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_3

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_2
    sget-object v1, Lcom/twitter/app/settings/ContentYouSeeFragment;->Companion:Lcom/twitter/app/settings/ContentYouSeeFragment$a;

    const-string v1, "content_you_see_allow_for_you_recommendations"

    check-cast v0, Lcom/twitter/app/settings/ContentYouSeeFragment;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
