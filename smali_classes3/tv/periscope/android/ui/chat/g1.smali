.class public final Ltv/periscope/android/ui/chat/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/g1$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/media/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "imageUrlLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/g1;->a:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/h1;)V
    .locals 12
    .param p1    # Ltv/periscope/android/ui/chat/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, p1, Ltv/periscope/android/ui/chat/i1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const v5, 0x7f1515df

    const v6, 0x7f1515e2

    const-string v7, "message"

    iget-object v8, p2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    if-eqz v1, :cond_4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/ui/chat/i1;

    iput-object v8, p1, Ltv/periscope/android/ui/chat/i1;->h:Ltv/periscope/model/chat/Message;

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v7, p2, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    sget-object v9, Ltv/periscope/android/ui/chat/g1$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const v10, 0x7f1515de

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v5, 0x7f1515e1

    goto :goto_0

    :pswitch_1
    move v5, v6

    goto :goto_0

    :pswitch_2
    move v5, v10

    goto :goto_0

    :pswitch_3
    const v5, 0x7f1515e0

    :goto_0
    :pswitch_4
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4, v0}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v6

    iget-object v7, p1, Ltv/periscope/android/ui/chat/i1;->e:Ltv/periscope/android/view/MaskImageView;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v3, v4, v0}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Ltv/periscope/android/ui/chat/g1;->a:Ltv/periscope/android/media/a;

    invoke-interface {v3, v1, v7}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/ui/chat/i1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p2, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    iget-object p1, p1, Ltv/periscope/android/ui/chat/i1;->g:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p2, Ltv/periscope/android/ui/chat/h1;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    :goto_1
    iget-object v2, p2, Ltv/periscope/android/ui/chat/h1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p2, Ltv/periscope/android/ui/chat/h1;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownStartTimeMs(Ljava/lang/Long;)V

    invoke-virtual {p1, v2, v3}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    sget-object p2, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    goto/16 :goto_5

    :pswitch_8
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Ltv/periscope/android/ui/chat/f1;

    if-eqz v0, :cond_c

    check-cast p1, Ltv/periscope/android/ui/chat/f1;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    invoke-static {v3, v4, v1}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v1

    iget-object v3, p1, Ltv/periscope/android/ui/chat/f1;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    sget-object v3, Ltv/periscope/android/ui/chat/f1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v1, v9

    sget-object v5, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    invoke-virtual {v5}, Ltv/periscope/model/chat/e;->a()I

    move-result v5

    if-ne v1, v5, :cond_9

    const v6, 0x7f1515dd

    goto :goto_3

    :cond_7
    move v6, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v5

    :cond_9
    :goto_3
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ltv/periscope/android/ui/chat/f1;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v7, :cond_b

    if-eq p2, v4, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x7f080a60

    goto :goto_4

    :cond_b
    const v2, 0x7f080a5c

    :goto_4
    iget-object p2, p1, Ltv/periscope/android/ui/chat/f1;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v8, p1, Ltv/periscope/android/ui/chat/f1;->h:Ltv/periscope/model/chat/Message;

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
