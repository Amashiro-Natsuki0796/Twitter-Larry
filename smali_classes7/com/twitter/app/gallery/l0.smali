.class public final Lcom/twitter/app/gallery/l0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/app/gallery/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/gallery/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/gallery/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/gallery/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/gallery/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twitter/app/gallery/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/app/gallery/item/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/gallery/w0;Lcom/twitter/app/gallery/e1;Lcom/twitter/app/gallery/n0;Lcom/twitter/app/gallery/a0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/gallery/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/gallery/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/l0;->b:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/app/gallery/l0;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/gallery/l0;->f:Lcom/twitter/app/gallery/w0;

    iput-object p4, p0, Lcom/twitter/app/gallery/l0;->a:Lcom/twitter/app/gallery/e1;

    iput-object p5, p0, Lcom/twitter/app/gallery/l0;->e:Lcom/twitter/app/gallery/n0;

    iput-object p6, p0, Lcom/twitter/app/gallery/l0;->d:Lcom/twitter/app/gallery/a0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/l0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/gallery/item/a;

    invoke-virtual {p1}, Lcom/twitter/app/gallery/item/a;->a()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/gallery/m0;

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/gallery/item/a;

    iget-object v1, p0, Lcom/twitter/app/gallery/l0;->j:Lcom/twitter/app/gallery/a0;

    iget-object v2, p0, Lcom/twitter/app/gallery/l0;->d:Lcom/twitter/app/gallery/a0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/app/gallery/m0;->y(Lcom/twitter/app/gallery/item/a;Lcom/twitter/app/gallery/a0;Lcom/twitter/app/gallery/a0;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v5, p0, Lcom/twitter/app/gallery/l0;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->e:Lcom/twitter/app/gallery/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/gallery/l0;->b:Landroidx/fragment/app/y;

    iget-object v3, p0, Lcom/twitter/app/gallery/l0;->f:Lcom/twitter/app/gallery/w0;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/twitter/app/gallery/d1;

    iget-object v4, p0, Lcom/twitter/app/gallery/l0;->a:Lcom/twitter/app/gallery/e1;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/gallery/d1;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Lcom/twitter/app/gallery/w0;Lcom/twitter/app/gallery/e1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gallery item type not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/twitter/app/gallery/v0;

    invoke-direct {p2, v1, p1, v3, v5}, Lcom/twitter/app/gallery/v0;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Lcom/twitter/app/gallery/w0;Ljava/util/ArrayList;)V

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/gallery/m0;

    invoke-virtual {p1}, Lcom/twitter/app/gallery/m0;->z()V

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q(I)Lcom/twitter/app/gallery/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/gallery/m0;

    return-object p1
.end method

.method public final w(I)Lcom/twitter/app/gallery/item/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/gallery/item/a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
