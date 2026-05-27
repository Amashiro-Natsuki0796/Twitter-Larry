.class public final Lcom/twitter/card/unified/itemcontroller/v;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/d;",
        "Lcom/twitter/card/unified/viewdelegate/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/twitter/commerce/productdrop/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/j;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/commerce/productdrop/scribe/d;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/productdrop/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/v;->f:Lcom/twitter/commerce/productdrop/scribe/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 17
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v1, v1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/d;

    iget-object v2, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v2, Lcom/twitter/card/unified/viewdelegate/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "getHeldView(...)"

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/components/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v5, v1, Lcom/twitter/model/core/entity/unifiedcard/components/d;->c:Lcom/twitter/model/core/entity/b0;

    if-eqz v5, :cond_b

    iget-object v6, v1, Lcom/twitter/model/core/entity/unifiedcard/components/d;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/twitter/model/core/entity/unifiedcard/components/d;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/twitter/model/core/entity/unifiedcard/components/d;->g:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    const-string v8, "style"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    iget-object v9, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v10, Lcom/twitter/card/unified/viewdelegate/j$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    const v11, 0x7f0e0102

    goto :goto_0

    :cond_0
    const v11, 0x7f0e0101

    :goto_0
    iget-object v13, v2, Lcom/twitter/card/unified/viewdelegate/j;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v13, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v11, 0x7f0b04b7

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v14, "findViewById(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v15, 0x7f0708a5

    iget-object v2, v2, Lcom/twitter/card/unified/viewdelegate/j;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v12, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->SMALL:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    if-ne v7, v12, :cond_1

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_3

    if-ne v7, v10, :cond_2

    sget-object v7, Lcom/twitter/card/unified/viewdelegate/j$a;->UPPER_CORNERS:Lcom/twitter/card/unified/viewdelegate/j$a;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v7, Lcom/twitter/card/unified/viewdelegate/j$a;->ALL_CORNERS:Lcom/twitter/card/unified/viewdelegate/j$a;

    :goto_1
    sget-object v11, Lcom/twitter/card/unified/viewdelegate/j$b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v15, 0x3

    const/4 v1, 0x1

    if-eq v12, v1, :cond_6

    if-eq v12, v10, :cond_5

    if-ne v12, v15, :cond_4

    const v1, 0x7f070135

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1, v1, v1, v1}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const v1, 0x7f070134

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v15, :cond_7

    const v1, 0x7f080194

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const v1, 0x7f080195

    goto :goto_3

    :cond_9
    const v1, 0x7f080193

    :goto_3
    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0cab

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b04b7

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v2, Lcom/twitter/media/request/a$a;

    iget-object v5, v5, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const v1, 0x7f0b1326

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/user/BaseUserView;

    const v2, 0x7f0b0ad0

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-static {v6}, Lcom/twitter/ui/user/k;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$h;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v5, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0704f0

    invoke-static {v2, v1, v5}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object v7

    :cond_a
    invoke-static {v7}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/v;->f:Lcom/twitter/commerce/productdrop/scribe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v1, v1, Lcom/twitter/commerce/productdrop/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "commerce_product"

    const-string v3, "show"

    invoke-static {v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/twitter/commerce/productdrop/scribe/d;->a(Lcom/twitter/model/core/entity/unifiedcard/components/d;)Lcom/twitter/analytics/feature/model/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/commerce/productdrop/scribe/c;->a(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing data while parsing Commerce Product Card merchantId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v16

    iget-object v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " productKey="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventConstantsComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/e;->e:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/card/unified/itemcontroller/v;->f:Lcom/twitter/commerce/productdrop/scribe/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p2}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "commerce_product"

    const-string p4, "click"

    invoke-static {p2, p3, p4}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-static {p1}, Lcom/twitter/commerce/productdrop/scribe/d;->a(Lcom/twitter/model/core/entity/unifiedcard/components/d;)Lcom/twitter/analytics/feature/model/n;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/commerce/productdrop/scribe/c;->a(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/v;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
