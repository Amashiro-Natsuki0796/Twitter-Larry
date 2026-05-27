.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/a2;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/a2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getValue(...)"

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/a2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    const/4 v2, 0x0

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    iget-object v4, p1, Lcom/twitter/rooms/ui/audiospace/t5;->w:Lcom/twitter/model/communities/b;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v6, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c:Lcom/twitter/rooms/model/helpers/d;

    if-ne v6, v5, :cond_1

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Y3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v5, v4, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/communities/model/c;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, v1, Lcom/twitter/rooms/ui/audiospace/u0;->X3:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/rooms/ui/audiospace/u0;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/twitter/rooms/ui/audiospace/u0;->d()V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/rooms/ui/audiospace/u0;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Z3:Landroidx/legacy/widget/Space;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/rooms/ui/audiospace/u0;->j()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "getResources(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->P:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, v1, Lcom/twitter/rooms/ui/audiospace/u0;->V3:Lkotlin/m;

    iget-object v6, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Z3:Landroidx/legacy/widget/Space;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v7, "super_follow_space_consumption_enabled"

    invoke-virtual {p1, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/twitter/rooms/ui/audiospace/u0;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/a2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    iget-object v0, p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->l:Lcom/twitter/features/nudges/base/d;

    invoke-interface {v0, p1}, Lcom/twitter/features/nudges/base/d;->e(Lcom/twitter/features/nudges/base/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/r2;

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/a2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q$m;

    iget-object v3, p1, Lcom/twitter/commerce/merchantconfiguration/q$m;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xffb

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
