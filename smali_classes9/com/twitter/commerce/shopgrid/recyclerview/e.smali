.class public final Lcom/twitter/commerce/shopgrid/recyclerview/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/commerce/core/a$b;",
        "Lcom/twitter/commerce/shopgrid/recyclerview/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/shopgrid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/shops/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shops/scribe/a;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shopgrid/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/shops/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridActionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/commerce/core/a$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/e;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/recyclerview/e;->e:Lcom/twitter/commerce/shopgrid/d;

    iput-object p3, p0, Lcom/twitter/commerce/shopgrid/recyclerview/e;->f:Lcom/twitter/commerce/shops/scribe/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 11

    check-cast p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;

    check-cast p2, Lcom/twitter/commerce/core/a$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/commerce/shopgrid/recyclerview/e;->f:Lcom/twitter/commerce/shops/scribe/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p2, Lcom/twitter/commerce/core/a$b;->i:Ljava/lang/String;

    iget-object v0, p3, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    iget p3, p2, Lcom/twitter/commerce/core/a$b;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x3ffe7

    move-object v4, v10

    invoke-static/range {v0 .. v9}, Lcom/twitter/analytics/feature/model/n;->a(Lcom/twitter/analytics/feature/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/n;

    move-result-object v0

    const-string v1, "shop:shop_content:product_grid:product:impression"

    invoke-static {v1, v0}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    iget-object v0, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/commerce/core/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/commerce/core/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x8

    if-nez v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    iget-object v1, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/twitter/commerce/core/a$b;->f:Lcom/twitter/model/core/entity/q1;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/twitter/media/request/a$a;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_4
    iget-boolean v0, p2, Lcom/twitter/commerce/core/a$b;->c:Z

    if-eqz v0, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    iget-object v2, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/twitter/commerce/core/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/commerce/core/a$b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iget-object v0, p1, Lcom/twitter/commerce/shopgrid/recyclerview/g;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/twitter/commerce/core/a$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/commerce/shopgrid/recyclerview/g;->M()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/shopgrid/recyclerview/d;

    iget-object p2, p2, Lcom/twitter/commerce/core/a$b;->g:Lcom/twitter/model/core/entity/q1;

    invoke-direct {v1, p0, p2, p3, v10}, Lcom/twitter/commerce/shopgrid/recyclerview/d;-><init>(Lcom/twitter/commerce/shopgrid/recyclerview/e;Lcom/twitter/model/core/entity/q1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/twitter/commerce/shopgrid/recyclerview/g;->M()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/shopgrid/recyclerview/c;

    invoke-direct {p2, p0, p1, p3, v10}, Lcom/twitter/commerce/shopgrid/recyclerview/c;-><init>(Lcom/twitter/commerce/shopgrid/recyclerview/e;Landroid/view/View;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shopgrid/recyclerview/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/shopgrid/recyclerview/e;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e05df

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/commerce/shopgrid/recyclerview/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method
