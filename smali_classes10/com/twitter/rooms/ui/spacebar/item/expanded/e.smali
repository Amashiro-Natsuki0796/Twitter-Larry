.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/expanded/e;
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

    iput p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v3, "$this$record"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/node/l0;

    invoke-static {v1}, Ldev/chrisbanes/haze/h;->a(Landroidx/compose/ui/node/l0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    const-string v3, "switcher"

    const-string v4, "context"

    iget-object v5, v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    iget-object v7, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    iget-object v4, v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    iget-object v2, v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    invoke-static {v7, v2, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->h:Landroid/widget/ViewSwitcher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    iget-object v6, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->r:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    instance-of v8, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;

    const-string v9, "@"

    const/4 v10, 0x1

    const-string v11, "getString(...)"

    iget-object v12, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    if-eqz v8, :cond_8

    check-cast v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;

    sget-object v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$c;->a:[I

    iget-object v7, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->c:Lcom/twitter/fleets/model/d$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v10, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v7, 0x4

    if-ne v4, v7, :cond_2

    const v4, 0x7f150a21

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const v4, 0x7f150a23

    goto :goto_2

    :cond_4
    const v4, 0x7f150a1e

    goto :goto_2

    :cond_5
    iget-object v4, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->d:Ljava/util/Date;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/Date;

    sget-object v8, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v13, 0x12c

    cmp-long v4, v7, v13

    if-gtz v4, :cond_7

    const v4, 0x7f150a20

    goto :goto_2

    :cond_7
    :goto_1
    const v4, 0x7f150a1f

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v7, v5}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    instance-of v8, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;

    if-eqz v8, :cond_9

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;

    sget-object v4, Lcom/twitter/common/utils/q$a;->AT_END:Lcom/twitter/common/utils/q$a;

    iget v5, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;->b:I

    invoke-static {v12, v5, v4}, Lcom/twitter/common/utils/q;->a(Landroid/content/Context;ILcom/twitter/common/utils/q$a;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f150a1c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f150a1d

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v7, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$d;

    if-eqz v4, :cond_b

    check-cast v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$d;

    iget-object v2, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$d;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/fleets/model/e;

    iget-object v4, v4, Lcom/twitter/fleets/model/e;->b:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f150944

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0804aa

    invoke-virtual {v6, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0708ab

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    :cond_b
    instance-of v4, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;

    if-eqz v4, :cond_c

    check-cast v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f150a22

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v7, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const v2, 0x7f150a1b

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->h:Landroid/widget/ViewSwitcher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
