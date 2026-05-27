.class public final Lcom/twitter/card/unified/viewdelegate/i;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00ff

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b11a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b01db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b109f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b12da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0f63

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b04b6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0828

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0a56

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0edf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b04ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->l:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b10a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0f70

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->q:Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0c9b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/a;->NONE:Lcom/twitter/commerce/productdrop/presentation/a;

    invoke-virtual {p0, v0}, Lcom/twitter/card/unified/viewdelegate/i;->i0(Lcom/twitter/commerce/productdrop/presentation/a;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p0, v0, v0, v0}, Lcom/twitter/card/unified/viewdelegate/i;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/i;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "getHeldView(...)"

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i0(Lcom/twitter/commerce/productdrop/presentation/a;)V
    .locals 5
    .param p1    # Lcom/twitter/commerce/productdrop/presentation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "buttonState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/a;->SUBSCRIBE:Lcom/twitter/commerce/productdrop/presentation/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/twitter/card/unified/viewdelegate/i;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/a;->UNSUBSCRIBE:Lcom/twitter/commerce/productdrop/presentation/a;

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iget-object v4, p0, Lcom/twitter/card/unified/viewdelegate/i;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/a;->SHOP_ON_WEBSITE:Lcom/twitter/commerce/productdrop/presentation/a;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hours"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minutes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seconds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
