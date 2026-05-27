.class public final synthetic Lcom/twitter/revenue/playable/weavercomponents/h;
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

    iput p2, p0, Lcom/twitter/revenue/playable/weavercomponents/h;->a:I

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/revenue/playable/weavercomponents/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/profile/edit/k$b$g;

    iget-object p1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.x.models.profile.ProfileVisibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/models/profile/ProfileVisibility;

    invoke-direct {v0, p1}, Lcom/x/profile/edit/k$b$g;-><init>(Lcom/x/models/profile/ProfileVisibility;)V

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->H:Landroid/view/View;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    iget-object v2, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;

    if-eqz v1, :cond_1

    const v3, 0x7f0e0426

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$c;

    if-eqz v3, :cond_2

    const v3, 0x7f0e042c

    :goto_0
    iget-object v4, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->s:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->H:Landroid/view/View;

    const v3, 0x7f0b025d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v3, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v3, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->H:Landroid/view/View;

    if-eqz v3, :cond_2

    const v4, 0x7f0b025f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->y:Landroid/widget/TextView;

    const v4, 0x7f0b025e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v1, 0x7f0b0d30

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->B:Landroid/widget/RatingBar;

    const v1, 0x7f0b0b4c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->D:Landroid/widget/TextView;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/revenue/playable/weavercomponents/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1, v6}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    iget-object v6, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_4
    iget-object v6, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v6, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->m:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v1, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/twitter/revenue/playable/weavercomponents/c$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    instance-of v1, p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$c;

    iget-object v6, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->b:Landroid/app/Activity;

    iget-object v7, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->j:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$c;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$c;->d:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const p1, 0x7f15058a

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->H:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->B:Landroid/widget/RatingBar;

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;

    iget-object v3, v3, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;->f:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget v3, v3, Lcom/twitter/model/core/entity/unifiedcard/data/e;->a:F

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_b
    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;

    iget-object v3, v3, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;->f:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget-wide v8, v3, Lcom/twitter/model/core/entity/unifiedcard/data/e;->b:J

    invoke-static {v2, v8, v9, v4}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150843

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const p1, 0x7f150581

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->H:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/c$a$b;->c:Lcom/twitter/revenue/playable/weavercomponents/c$a$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->H:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
