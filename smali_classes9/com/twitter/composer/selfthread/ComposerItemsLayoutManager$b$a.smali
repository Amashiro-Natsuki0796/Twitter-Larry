.class public final Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v1, v1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget v1, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->T2:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->T2:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->F1(I)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-gez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iput-object v0, v1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lcom/twitter/util/object/v;

    iget-boolean v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    iget-object v1, v1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-gez p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    iget v0, v1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    if-ge p3, v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    move p3, p2

    move v0, p3

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    iget v4, v1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput-boolean p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->F1(I)V

    return-void
.end method
