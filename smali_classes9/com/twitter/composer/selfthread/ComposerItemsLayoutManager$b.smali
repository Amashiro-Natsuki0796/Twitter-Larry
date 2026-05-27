.class public final Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;
    }
.end annotation


# instance fields
.field public f:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    sget-object p1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lcom/twitter/util/object/v;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;-><init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v1, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->E(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result v2

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    if-ge v2, v4, :cond_2

    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lcom/twitter/util/object/v;

    invoke-static {v2}, Lcom/twitter/util/object/v;->c(Lcom/twitter/util/object/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->E(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView$n;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v0, p3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lcom/twitter/util/object/v;

    invoke-static {p1}, Lcom/twitter/util/object/v;->c(Lcom/twitter/util/object/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget p1, p3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->M3:I

    return p1

    :cond_2
    :goto_0
    return p2
.end method
