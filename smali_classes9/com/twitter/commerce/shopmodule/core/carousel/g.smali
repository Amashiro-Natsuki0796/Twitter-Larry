.class public final Lcom/twitter/commerce/shopmodule/core/carousel/g;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/commerce/core/a$b;",
        "Lcom/twitter/commerce/shopmodule/core/carousel/c;",
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

.field public final e:Lcom/twitter/commerce/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/shopmodule/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/commerce/shopmodule/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Landroid/content/res/Resources;Lcom/twitter/commerce/shopmodule/core/i;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/shopmodule/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/shopmodule/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/commerce/core/a$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->e:Lcom/twitter/commerce/core/b;

    iput-object p3, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->f:Lcom/twitter/commerce/shopmodule/core/d;

    iput-object p4, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->g:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->h:Lcom/twitter/commerce/shopmodule/core/i;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 10

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;

    check-cast p2, Lcom/twitter/commerce/core/a$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/twitter/commerce/core/a$b;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/commerce/core/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/twitter/commerce/core/a$b;->f:Lcom/twitter/model/core/entity/q1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/media/request/a$a;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v3, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v5, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/twitter/commerce/core/a$b;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p2, Lcom/twitter/commerce/core/a$b;->c:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget-object v6, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/twitter/commerce/core/a$b;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/twitter/commerce/core/a$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->h:Lcom/twitter/commerce/shopmodule/core/i;

    iget v8, p2, Lcom/twitter/commerce/core/a$b;->h:I

    invoke-interface {v7, v8, v2}, Lcom/twitter/commerce/shopmodule/core/i;->f(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/commerce/shopmodule/core/carousel/c;->M()Landroid/view/View;

    move-result-object v2

    new-instance v7, Lcom/twitter/commerce/shopmodule/core/carousel/d;

    const/4 v8, 0x0

    invoke-direct {v7, p0, p2, p2, v8}, Lcom/twitter/commerce/shopmodule/core/carousel/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/twitter/commerce/shopmodule/core/carousel/c;->M()Landroid/view/View;

    move-result-object v2

    new-instance v7, Lcom/twitter/commerce/shopmodule/core/carousel/e;

    invoke-direct {v7, p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/carousel/e;-><init>(Lcom/twitter/commerce/shopmodule/core/carousel/g;Lcom/twitter/commerce/shopmodule/core/carousel/c;Lcom/twitter/commerce/core/a$b;)V

    invoke-static {v2, v7}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/carousel/f;-><init>(Lcom/twitter/commerce/shopmodule/core/carousel/g;Lcom/twitter/commerce/shopmodule/core/carousel/c;Lcom/twitter/commerce/core/a$b;)V

    iget-object p2, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->e:Lcom/twitter/commerce/core/b;

    invoke-virtual {p2}, Lcom/twitter/ui/adapters/f;->a()I

    move-result p2

    const v2, 0x7f070873

    iget-object v7, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->g:Landroid/content/res/Resources;

    if-le p2, v1, :cond_4

    const p2, 0x7f070871

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v8, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    const p2, 0x7f070872

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v8, -0x2

    iput v8, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p2, 0x7f070874

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v8, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->g:Landroidx/constraintlayout/helper/widget/Flow;

    if-eq p2, v4, :cond_6

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    const p2, 0x7f0708a5

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    if-le p2, p3, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    :goto_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/carousel/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/g;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e05e3

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/commerce/shopmodule/core/carousel/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
