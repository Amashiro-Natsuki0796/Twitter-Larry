.class public final Lcom/futuremind/recyclerviewfastscroll/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/futuremind/recyclerviewfastscroll/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/b;->c:I

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    :goto_0
    int-to-float v1, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/b$a;

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/b$a;->a()V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    if-nez p2, :cond_0

    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/b;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/b;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/b;->c:I

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    iget-object p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
