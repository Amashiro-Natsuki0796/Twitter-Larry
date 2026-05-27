.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/k0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/k0;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/k0;->b:Lcom/twitter/weaver/base/b;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->m4:Lcom/twitter/rooms/utils/w;

    iget-object p1, p1, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/k0;->b:Lcom/twitter/weaver/base/b;

    check-cast v0, Lcom/twitter/features/nudges/base/z;

    iget-object v1, v0, Lcom/twitter/features/nudges/base/z;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0b083d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b1194

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b052e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b06ad

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    iget v7, p1, Lcom/twitter/features/nudges/base/k0$c;->a:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/twitter/features/nudges/base/k0$c;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, Lcom/twitter/features/nudges/base/k0$c;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, Lcom/twitter/features/nudges/base/k0$c;->d:Lcom/twitter/features/nudges/base/k0$c$a;

    iget-boolean v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->b:Z

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f080572

    invoke-virtual {v4, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0606d6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    new-instance v11, Landroid/graphics/LightingColorFilter;

    invoke-direct {v11, v10, v10}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move-object v4, v9

    :goto_0
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v4}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v4, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b06bb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b06ae

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0b06af

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b06ab

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b06aa

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v2, Lcom/twitter/features/nudges/base/k0$c$a;->e:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->g:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->h:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, v2, Lcom/twitter/features/nudges/base/k0$c$a;->i:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v0, Lcom/twitter/features/nudges/base/z;->g:Lkotlin/m;

    iget-boolean v2, v2, Lcom/twitter/features/nudges/base/k0$c$a;->a:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/features/nudges/ui/b;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/ui/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/features/nudges/ui/b;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/ui/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_c
    :goto_2
    const v0, 0x7f0b0af7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0$c;->e:Lcom/twitter/features/nudges/base/g;

    invoke-interface {p1}, Lcom/twitter/features/nudges/base/g;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/twitter/features/nudges/base/g;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->a:Z

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/k0;->b:Lcom/twitter/weaver/base/b;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/q0;

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Z:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez p1, :cond_12

    const p1, 0x7f151379

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->e:Landroidx/fragment/app/m0;

    const-string v2, "loading_dialog"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Z:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    goto :goto_4

    :cond_10
    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Z:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_11
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Z:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_12
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
