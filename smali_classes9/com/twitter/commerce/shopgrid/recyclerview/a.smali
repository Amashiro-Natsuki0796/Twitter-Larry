.class public final Lcom/twitter/commerce/shopgrid/recyclerview/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/commerce/core/a$a;",
        "Lcom/twitter/commerce/shopgrid/recyclerview/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/shops/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/shops/scribe/a;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shops/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/commerce/core/a$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/a;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/recyclerview/a;->e:Lcom/twitter/commerce/shops/scribe/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shopgrid/recyclerview/b;

    check-cast p2, Lcom/twitter/commerce/core/a$a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/commerce/shopgrid/recyclerview/b;->a:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/twitter/commerce/core/a$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/recyclerview/b;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/commerce/core/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/a;->e:Lcom/twitter/commerce/shops/scribe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string p2, "shop:shop_content:::impression"

    invoke-static {p2, p1}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shopgrid/recyclerview/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/shopgrid/recyclerview/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e05de

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/commerce/shopgrid/recyclerview/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
