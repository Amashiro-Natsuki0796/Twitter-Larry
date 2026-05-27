.class public final synthetic Landroidx/compose/material3/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/c6;->a:I

    iput-object p2, p0, Landroidx/compose/material3/c6;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/c6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/c6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->V1:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    invoke-virtual {v1, v3}, Lcom/twitter/common/ui/RoomRecordingAnimationView;->setShouldDisplayIcon(Z)V

    iget-object v1, p0, Landroidx/compose/material3/c6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f151788

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->Y:Lcom/twitter/rooms/ui/core/consumptionpreview/i0;

    filled-new-array {v5}, [Lcom/twitter/rooms/ui/core/consumptionpreview/i0;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f151786

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{{}}"

    invoke-static {v6, v7, v5}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f151787

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    invoke-static {v6}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    :cond_2
    const v4, 0x7f070231

    const v5, 0x7f0708a5

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->V1:Lkotlin/m;

    const-string v9, "getResources(...)"

    const/16 v10, 0x8

    iget-object v11, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    if-eqz v11, :cond_4

    iget-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->H2:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v6, v11, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/communities/model/c;->b()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->y2:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {p1, v11, v3, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v2, v2

    iget-object v1, v1, Lcom/twitter/common/ui/RoomRecordingAnimationView;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v7, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->g()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v11, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v11, "super_follow_space_consumption_enabled"

    invoke-virtual {v9, v11, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->g()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v2, v2

    iget-object v3, v3, Lcom/twitter/common/ui/RoomRecordingAnimationView;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v7, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v2, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    if-eqz p1, :cond_7

    const p1, 0x7f151c4d

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->g()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v7, Landroidx/compose/material3/d6;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v4, v6, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p0, Landroidx/compose/material3/c6;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/lh;

    iget-object p1, p0, Landroidx/compose/material3/c6;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Locale;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/lh;Ljava/util/Locale;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
