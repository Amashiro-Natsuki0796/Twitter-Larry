.class public final synthetic Lcom/twitter/commerce/productdrop/details/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/x;->a:Lcom/twitter/commerce/productdrop/details/g0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/x;->a:Lcom/twitter/commerce/productdrop/details/g0;

    iget-object p2, p1, Lcom/twitter/commerce/productdrop/details/g0;->Z:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/twitter/commerce/productdrop/details/g0;->d()I

    move-result p3

    if-eq p2, p3, :cond_0

    const-string p2, "bottomSheetLowerMargin"

    iget-object p3, p1, Lcom/twitter/commerce/productdrop/details/g0;->Z:Landroid/view/View;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/commerce/productdrop/details/g0;->d()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
