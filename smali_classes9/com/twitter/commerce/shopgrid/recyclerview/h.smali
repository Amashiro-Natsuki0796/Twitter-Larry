.class public final Lcom/twitter/commerce/shopgrid/recyclerview/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/commerce/shops/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/scribe/a;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/shops/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shopLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/h;->a:Lcom/twitter/commerce/shops/scribe/a;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/h;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/h;->a:Lcom/twitter/commerce/shops/scribe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string p2, "shop:shop_content:product_grid::scroll"

    invoke-static {p2, p1}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/h;->b:I

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/twitter/commerce/shopgrid/recyclerview/h;->b:I

    return-void
.end method
