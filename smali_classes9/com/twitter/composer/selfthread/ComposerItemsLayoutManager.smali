.class public Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;
    }
.end annotation


# instance fields
.field public L3:I

.field public M3:I

.field public N3:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

.field public final O3:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->T2:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->V2:Lio/reactivex/subjects/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->L3:I

    iput v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    new-instance v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;-><init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->O3:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    return-void
.end method


# virtual methods
.method public final E1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    if-ltz v4, :cond_2

    return v0

    :cond_2
    invoke-super {p0, v4, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    :try_start_1
    iget p3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-super {p0, p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    add-int v0, v2, p1

    goto :goto_1

    :catch_0
    :cond_4
    move v0, v2

    :catch_1
    :cond_5
    :goto_1
    return v0
.end method

.method public final F1(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->V2:Lio/reactivex/subjects/b;

    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 4
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    invoke-virtual {p0, p2, p3, v2}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->N3:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;-><init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->N3:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->O3:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->F1(I)V

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->w0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->L3:I

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->X2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->L3:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1
    return-void
.end method
