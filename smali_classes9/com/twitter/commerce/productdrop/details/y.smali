.class public final synthetic Lcom/twitter/commerce/productdrop/details/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/y;->a:Lcom/twitter/commerce/productdrop/details/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/y;->a:Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/g0;->V1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
