.class public final synthetic Lcom/twitter/drafts/implementation/item/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/twitter/drafts/implementation/item/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/twitter/drafts/implementation/item/e;->a:I

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/drafts/implementation/item/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/drafts/implementation/item/e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/l0;

    invoke-static {p1}, Ldev/chrisbanes/haze/h;->a(Landroidx/compose/ui/node/l0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    iget-object v1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    if-eq v2, v3, :cond_0

    sget-object p1, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/communities/model/c;->b()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->y:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->y:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->x:Landroid/view/View;

    iget p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/drafts/implementation/item/h;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/drafts/implementation/item/f;

    iget-object v1, v0, Lcom/twitter/drafts/implementation/item/f;->c:Lcom/twitter/ui/util/e;

    iget v1, v1, Lcom/twitter/ui/util/e;->c:F

    iget-object v2, v0, Lcom/twitter/drafts/implementation/item/f;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/twitter/drafts/implementation/item/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/drafts/implementation/item/h;->a:Lcom/twitter/drafts/model/b;

    iget-object v5, p1, Lcom/twitter/drafts/model/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/twitter/drafts/model/b;->e:Ljava/util/List;

    if-eqz v5, :cond_7

    const v5, 0x7f150854

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/drafts/model/c;

    instance-of v10, v9, Lcom/twitter/drafts/model/a;

    if-eqz v10, :cond_1

    const v5, 0x7f150855

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    instance-of v10, v9, Lcom/twitter/drafts/model/g;

    if-eqz v10, :cond_2

    const v5, 0x7f150858

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    instance-of v9, v9, Lcom/twitter/drafts/model/d;

    if-eqz v9, :cond_3

    const v5, 0x7f150857

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    if-le v9, v7, :cond_6

    const v5, 0x7f150856

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v5, 0x7f040276

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v5, p1, Lcom/twitter/drafts/model/b;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v9, v6

    goto :goto_3

    :cond_8
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/twitter/drafts/model/b;->g:Ljava/util/List;

    invoke-static {v9, v5}, Lcom/twitter/ui/richtext/j;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :goto_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v5, 0x7f040011

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    const/16 v2, 0x8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_c

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/drafts/model/c;

    instance-of v5, v4, Lcom/twitter/drafts/model/a;

    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/twitter/drafts/implementation/item/f;->i:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    instance-of v5, v4, Lcom/twitter/drafts/model/g;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/twitter/drafts/model/g;

    iget v4, v4, Lcom/twitter/drafts/model/g;->c:I

    iget-object v5, v0, Lcom/twitter/drafts/implementation/item/f;->k:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/VideoDurationView;->setDuration(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    instance-of v5, v4, Lcom/twitter/drafts/model/d;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/twitter/drafts/model/d;

    iget-boolean v4, v4, Lcom/twitter/drafts/model/d;->c:Z

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    iget-object v5, v0, Lcom/twitter/drafts/implementation/item/f;->j:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/drafts/model/c;

    goto :goto_7

    :cond_d
    move-object v4, v6

    :goto_7
    sget-object v5, Lcom/twitter/drafts/model/e;->b:Lcom/twitter/drafts/model/e;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lcom/twitter/drafts/implementation/item/f;->d:Landroid/view/ViewGroup;

    iget-object v10, v0, Lcom/twitter/drafts/implementation/item/f;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v5, :cond_e

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/twitter/drafts/implementation/item/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_12

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Lcom/twitter/media/ui/image/TweetMediaView;->i(I)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/drafts/model/c;

    invoke-virtual {v8}, Lcom/twitter/drafts/model/c;->a()Lcom/twitter/media/request/a$a;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->setImageRequestBuilders(Ljava/util/List;)V

    :cond_12
    :goto_9
    iget-object v4, p1, Lcom/twitter/drafts/model/b;->c:Lcom/twitter/drafts/model/f;

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    move v7, v3

    :goto_a
    iget-object v5, v0, Lcom/twitter/drafts/implementation/item/f;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v4, :cond_14

    iget-wide v8, v4, Lcom/twitter/drafts/model/f;->a:J

    goto :goto_b

    :cond_14
    const-wide/16 v8, 0x1

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f150859

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-boolean p1, p1, Lcom/twitter/drafts/model/b;->d:Z

    iget-object v4, v0, Lcom/twitter/drafts/implementation/item/f;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    const p1, 0x7f15084f

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/drafts/implementation/item/f;->b:Lcom/twitter/ui/color/core/c;

    const v0, 0x7f080606

    invoke-virtual {p1, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v4, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
