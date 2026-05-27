.class public final Lcom/twitter/card/unified/itemcontroller/b0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/g;",
        "Lcom/twitter/card/unified/viewdelegate/details/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/details/a;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/details/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/b0;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 11
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/details/a;

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v4, v3, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    const/4 v7, -0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v8, "unified_cards_details_component_title_max_lines"

    const/4 v9, 0x2

    invoke-virtual {v4, v8, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    move v7, v4

    :cond_1
    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v7, "unified_cards_details_component_remove_subtitle_logic_enabled"

    invoke-virtual {v4, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v7, v3, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v3, v3, Lcom/twitter/model/core/entity/unifiedcard/r;

    if-eqz v3, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/g;->c:Ljava/lang/String;

    :goto_2
    iget-object v3, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v3, "component"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/b0;->f:Landroid/content/res/Resources;

    invoke-static {v1, v3}, Lcom/twitter/card/unified/e;->c(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/c;->c:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v1, v8

    :goto_4
    const-string v2, "slideIndex"

    iget-object v3, p1, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/model/core/entity/unifiedcard/data/d;

    :cond_6
    if-eqz v8, :cond_17

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v7, "unified_cards_dpa_metadata_enabled"

    invoke-virtual {v4, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/data/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "unified_cards_dpa_cta_button_enabled"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "productMetadata"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->k:Lcom/twitter/ui/helper/c;

    invoke-virtual {v3}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->e:Landroid/widget/TextView;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v7, 0x7f0b0e57

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->e:Landroid/widget/TextView;

    const v7, 0x7f0b0c8b

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->f:Landroid/widget/TextView;

    const v7, 0x7f0b0ca9

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->g:Landroid/widget/RatingBar;

    const v7, 0x7f0b0ca6

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->h:Landroid/widget/TextView;

    const v7, 0x7f0b0caa

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->i:Landroid/view/View;

    const v7, 0x7f0b05b0

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->l:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v8}, Lio/reactivex/n;->safeSubscribe(Lio/reactivex/t;)V

    iput-object v4, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->j:Landroid/widget/Button;

    :cond_7
    invoke-virtual {v3, v6}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v3, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->j:Landroid/widget/Button;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-wide v2, v1, Lcom/twitter/model/core/entity/unifiedcard/data/d;->a:J

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/data/d;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/twitter/card/unified/utils/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext(...)"

    iget-object v7, v1, Lcom/twitter/model/core/entity/unifiedcard/data/d;->c:Ljava/lang/Long;

    if-eqz v7, :cond_b

    iget-object v8, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->e:Landroid/widget/TextView;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v4}, Lcom/twitter/card/unified/utils/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f040346

    invoke-static {v4, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v7, v2, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04033a

    invoke-static {v2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->c(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1010036

    invoke-static {v7, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/data/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->g:Landroid/widget/RatingBar;

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_e
    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->g:Landroid/widget/RatingBar;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->i:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->i:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->g:Landroid/widget/RatingBar;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_7
    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/details/a;->l:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/z;

    invoke-direct {v1, p0, p1}, Lcom/twitter/card/unified/itemcontroller/z;-><init>(Lcom/twitter/card/unified/itemcontroller/b0;Lcom/twitter/card/unified/itemcontroller/f;)V

    new-instance p1, Lcom/twitter/card/unified/itemcontroller/a0;

    invoke-direct {p1, v1}, Lcom/twitter/card/unified/itemcontroller/a0;-><init>(Lcom/twitter/card/unified/itemcontroller/z;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_17
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

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/b0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
