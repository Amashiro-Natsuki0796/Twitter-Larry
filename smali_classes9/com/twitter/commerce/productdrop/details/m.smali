.class public final synthetic Lcom/twitter/commerce/productdrop/details/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/m;->a:Lcom/twitter/commerce/productdrop/details/g0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    const-string p2, "nestedScrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/details/m;->a:Lcom/twitter/commerce/productdrop/details/g0;

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    iget-object p5, p2, Lcom/twitter/commerce/productdrop/details/g0;->X1:Landroid/view/View;

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    if-nez p3, :cond_1

    iget-object p5, p2, Lcom/twitter/commerce/productdrop/details/g0;->X1:Landroid/view/View;

    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/g0;->V1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    if-eq p3, p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
