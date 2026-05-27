.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->a:I

    iput p2, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget p2, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->a:I

    rem-int/2addr p4, v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->b:I

    mul-int/lit8 v2, v1, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_4

    if-nez p4, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p3

    if-ne p4, v0, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_1
    return-void
.end method
