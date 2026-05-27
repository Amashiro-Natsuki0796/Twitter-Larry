.class public Lcom/twitter/card/unified/itemcontroller/b;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/a;",
        "Lcom/twitter/card/unified/viewdelegate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/a;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/viewdelegate/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/b;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 16
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v2, v1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_ad_formats_appstore_details_always_compact"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v4, Lcom/twitter/card/unified/viewdelegate/a;

    iget-object v6, v1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v7, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v7, v7, Lcom/twitter/model/core/entity/unifiedcard/data/a;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/twitter/card/unified/viewdelegate/a;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v7, 0x64

    const/high16 v10, 0x40800000    # 4.0f

    const-wide/16 v11, 0x3e8

    iget-object v13, v0, Lcom/twitter/card/unified/itemcontroller/b;->f:Landroid/content/res/Resources;

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    iget-object v15, v4, Lcom/twitter/card/unified/viewdelegate/a;->c:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lcom/twitter/card/unified/viewdelegate/a;->k:Landroid/widget/Button;

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    if-eqz v15, :cond_1

    invoke-virtual {v0, v15}, Lcom/twitter/card/unified/itemcontroller/b;->h(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v9, v15, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    if-eqz v9, :cond_2

    check-cast v15, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-object v9, v15, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v2, v15, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-virtual {v0, v2}, Lcom/twitter/card/unified/itemcontroller/b;->h(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v2, 0x7f150581

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v9, v4, Lcom/twitter/card/unified/viewdelegate/a;->k:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/card/unified/itemcontroller/a;-><init>(Lcom/twitter/card/unified/itemcontroller/b;Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->k:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v6

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    iget-object v1, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    move-object v9, v6

    iget-wide v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->i:J

    cmp-long v5, v5, v11

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;->a:F

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_6

    iget-wide v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;->b:J

    cmp-long v1, v7, v5

    if-gtz v1, :cond_6

    :goto_2
    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->k:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1, v6}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    iget-object v6, v4, Lcom/twitter/card/unified/viewdelegate/a;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v6, v1, v14}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v4}, Lcom/twitter/card/unified/viewdelegate/a;->i0()Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-nez v3, :cond_b

    iget-object v1, v9, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-wide v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->i:J

    cmp-long v1, v5, v11

    if-lez v1, :cond_b

    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->f:Landroid/content/res/Resources;

    invoke-static {v1, v5, v6, v14}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150843

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/card/unified/viewdelegate/a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "downloadCountText"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f150046

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f150047

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f150048

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v14}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const v10, 0x7f150542

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v1, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    invoke-static {v5, v10, v14}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f150543

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10, v1, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-static {v5, v11, v14}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f150544

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11, v1, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/twitter/card/unified/viewdelegate/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v1, v9, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;->a:F

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_c

    iget-wide v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;->b:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;->a:F

    invoke-virtual {v4}, Lcom/twitter/card/unified/viewdelegate/a;->j0()Lcom/twitter/card/unified/viewdelegate/a$a;

    move-result-object v6

    iget-object v7, v6, Lcom/twitter/card/unified/viewdelegate/a$a;->a:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, Lcom/twitter/card/unified/viewdelegate/a$a;->a:Landroid/widget/RatingBar;

    invoke-virtual {v6, v5}, Landroid/widget/RatingBar;->setRating(F)V

    iget-wide v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;->b:J

    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->f:Landroid/content/res/Resources;

    invoke-static {v1, v5, v6, v14}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150d5f

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/twitter/card/unified/viewdelegate/a;->j0()Lcom/twitter/card/unified/viewdelegate/a$a;

    move-result-object v5

    iget-object v6, v5, Lcom/twitter/card/unified/viewdelegate/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/twitter/card/unified/viewdelegate/a$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    move v14, v2

    :goto_6
    if-eqz v3, :cond_f

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->d:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v2

    goto :goto_7

    :cond_e
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_f
    :goto_8
    iget-object v1, v9, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->j:Lcom/twitter/util/object/v;

    invoke-static {v6}, Lcom/twitter/util/object/v;->c(Lcom/twitter/util/object/v;)Z

    move-result v7

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->g:Ljava/lang/String;

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    const v5, 0x7f150d5e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-static {v6}, Lcom/twitter/util/object/v;->c(Lcom/twitter/util/object/v;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v1, 0x7f150a53

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    const v5, 0x7f1502f9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    const v1, 0x7f150aab

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v5, v4, Lcom/twitter/card/unified/viewdelegate/a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_14

    const/4 v9, 0x4

    goto :goto_c

    :cond_14
    const/16 v9, 0x8

    :goto_c
    iget-object v1, v4, Lcom/twitter/card/unified/viewdelegate/a;->l:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/d0;

    iget v0, v0, Lcom/twitter/card/unified/d0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p3, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    return-void
.end method

.method public final h(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/b;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    invoke-static {p1, v1}, Lcom/twitter/card/unified/utils/c;->b(Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const p1, 0x7f150581

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/b;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
