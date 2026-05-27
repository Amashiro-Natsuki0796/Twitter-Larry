.class public final Lcom/twitter/card/unified/itemcontroller/l0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/m;",
        "Lcom/twitter/card/unified/viewdelegate/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/twitter/card/unified/viewdelegate/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/viewdelegate/z;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/card/unified/b;",
            "Lcom/twitter/card/unified/UnifiedCardViewModel;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "componentClickListenerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/l0;->f:Lcom/twitter/card/unified/viewdelegate/z;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/l0;->g:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/card/unified/itemcontroller/l0;->h:Lcom/twitter/app/common/z;

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
            "Lcom/twitter/model/core/entity/unifiedcard/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v2, v1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v3, v2, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    sget-object v4, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/m;

    iget-object v6, v5, Lcom/twitter/model/core/entity/unifiedcard/m;->d:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "grok_inline_sharecard_preview_image_enabled"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/twitter/model/core/entity/unifiedcard/m;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v5, Lcom/twitter/model/core/entity/unifiedcard/m;->e:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "grok_inline_sharecard_meta_text_enabled"

    invoke-virtual {v11, v12, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v5, Lcom/twitter/model/core/entity/unifiedcard/m;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-boolean v5, v5, Lcom/twitter/model/core/entity/unifiedcard/m;->f:Z

    const-string v12, "component"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/m;

    iget-object v12, v4, Lcom/twitter/model/core/entity/unifiedcard/m;->i:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    sget-object v13, Lcom/twitter/model/core/entity/unifiedcard/h;->AskItYourself:Lcom/twitter/model/core/entity/unifiedcard/h;

    invoke-virtual {v13}, Lcom/twitter/model/core/entity/unifiedcard/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    if-nez v3, :cond_2

    iget-object v12, v4, Lcom/twitter/model/core/entity/unifiedcard/m;->h:Ljava/lang/String;

    if-nez v12, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v14, "grok_inline_sharecard_ask_grok_enabled"

    invoke-virtual {v12, v14, v13}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    iget-object v2, v2, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    sget-object v14, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v14

    const-string v15, "grok_inline_sharecard_image_enabled"

    invoke-virtual {v14, v15, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v4, Lcom/twitter/model/core/entity/unifiedcard/m;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    new-instance v14, Lcom/twitter/card/unified/itemcontroller/k0;

    invoke-direct {v14, v0, v1}, Lcom/twitter/card/unified/itemcontroller/k0;-><init>(Lcom/twitter/card/unified/itemcontroller/l0;Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/l0;->f:Lcom/twitter/card/unified/viewdelegate/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "agentMessage"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userMessage"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/twitter/card/unified/viewdelegate/z;->c:Lkotlin/m;

    invoke-virtual {v15}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v9, "<get-userImageView>(...)"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x0

    :goto_5
    const/16 v8, 0x8

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move v9, v8

    :goto_6
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_7

    invoke-virtual {v15}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v13, Lcom/twitter/media/request/a$a;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v7}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v13, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_7
    iget-object v7, v1, Lcom/twitter/card/unified/viewdelegate/z;->d:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v13, "getValue(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/twitter/card/unified/viewdelegate/z;->e:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-nez v11, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    const v5, 0x7f15010f

    goto :goto_7

    :cond_8
    const v5, 0x7f150111

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const v5, 0x7f15010e

    goto :goto_7

    :cond_a
    const v5, 0x7f150110

    :goto_7
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getString(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v5, v1, Lcom/twitter/card/unified/viewdelegate/z;->f:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x2

    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v1, Lcom/twitter/card/unified/viewdelegate/z;->g:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v15, "<get-coverImageView>(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move v15, v8

    :goto_a
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_b

    :cond_f
    move v15, v8

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v11, Lcom/twitter/media/request/a$a;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v4}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v10, v11, v15}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v10, v1, Lcom/twitter/card/unified/viewdelegate/z;->i:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v12, :cond_12

    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move v15, v8

    :goto_d
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v4, :cond_13

    const v4, 0x7f150ab6

    goto :goto_e

    :cond_13
    const v4, 0x7f150ab7

    :goto_e
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v10, Lcom/twitter/card/unified/viewdelegate/r;

    invoke-direct {v10, v14}, Lcom/twitter/card/unified/viewdelegate/r;-><init>(Lcom/twitter/card/unified/itemcontroller/k0;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07023b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Lcom/twitter/card/unified/viewdelegate/z;->i0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/twitter/card/unified/viewdelegate/z;->i0()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lcom/twitter/card/unified/viewdelegate/z;->i0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080653

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040271

    invoke-static {v3, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Lcom/twitter/card/unified/viewdelegate/z;->i0()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_f
    return-void
.end method

.method public final f(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/twitter/card/unified/itemcontroller/l0;->h(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/twitter/card/unified/itemcontroller/e;->f(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/l0;->g:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tweet"

    const-string v4, "grok_share_card"

    invoke-static {v2, v0, v3, v4, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/l0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
