.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;
.super Landroidx/recyclerview/widget/j;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/unified/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Lcom/twitter/card/unified/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f080b5b

    invoke-virtual {p2, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->f:Lcom/twitter/card/unified/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->f:Lcom/twitter/card/unified/d;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, v0, Lcom/twitter/card/unified/d;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    invoke-static {p4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p4

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/twitter/card/unified/d;->b:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_3

    if-nez p2, :cond_2

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/twitter/card/unified/d;->a:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, v0, Lcom/twitter/card/unified/d;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
