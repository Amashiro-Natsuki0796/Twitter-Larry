.class public final Ltv/periscope/android/view/ActionSheet$b;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public T2:I

.field public V2:Z

.field public final X2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/view/ActionSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheet$b;->X2:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/view/ActionSheet$b;->V2:Z

    return v0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet$b;->X2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/ActionSheet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v1

    iget v2, p0, Ltv/periscope/android/view/ActionSheet$b;->T2:I

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ltv/periscope/android/view/ActionSheet;->getScrollPage()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ltv/periscope/android/view/ActionSheet$b;->T2:I

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ltv/periscope/android/view/ActionSheet$b;->T2:I

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    if-lez v1, :cond_6

    const/4 p2, 0x0

    move p4, p2

    move v0, p4

    :goto_1
    if-ge p4, v1, :cond_5

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const/4 v2, 0x1

    aget v2, v3, v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->w0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    :goto_3
    return-void
.end method
