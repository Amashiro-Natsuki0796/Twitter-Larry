.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r4:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->j()Landroidx/core/view/a;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/b0$a;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/b0$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/b0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/customview/poolingcontainer/a;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D4:Z

    if-eqz p2, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/customview/poolingcontainer/a;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j4:Landroidx/recyclerview/widget/l$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/l$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/l$b;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->S3:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->S3:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D4:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RecyclerView"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lez v4, :cond_d

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lt v4, v5, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J4:Z

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->j4:Landroidx/recyclerview/widget/l$b;

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    iget-object v8, v5, Landroidx/recyclerview/widget/l$b;->c:[I

    if-eqz v8, :cond_9

    iget v8, v5, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, v5, Landroidx/recyclerview/widget/l$b;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->j4:Landroidx/recyclerview/widget/l$b;

    iget-object v8, v7, Landroidx/recyclerview/widget/l$b;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/l$b;->c:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v4, v2

    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-nez v4, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_8

    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isAttached:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S3:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_48

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v5

    if-ge v1, v5, :cond_48

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v7, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_1

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v10, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v10

    move v12, v7

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    move v6, v7

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    const-string v13, "RecyclerView"

    if-nez v11, :cond_1d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v7

    :goto_5
    if-ge v14, v11, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_8

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v8

    if-nez v8, :cond_8

    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v8, :cond_7

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    move-object v11, v15

    goto/16 :goto_9

    :cond_8
    add-int/2addr v14, v3

    goto :goto_5

    :cond_9
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    iget-object v8, v8, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v7

    :goto_6
    if-ge v14, v11, :cond_b

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v9

    if-ne v9, v1, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    const/16 v9, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_f

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v8

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    iget-object v11, v9, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/z;

    iget-object v11, v11, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_e

    iget-object v14, v9, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g$a;->a(I)V

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/g;->l(Landroid/view/View;)V

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    move-result v9

    if-eq v9, v2, :cond_c

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/g;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/g;->c(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    move-object v11, v8

    goto/16 :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_10

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    add-int/2addr v9, v3

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :cond_12
    :goto_9
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->D4:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_a
    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_b

    :cond_15
    iget v8, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    if-ltz v8, :cond_1c

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_1c

    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v8, :cond_17

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v9

    if-eq v8, v9, :cond_17

    :cond_16
    move v8, v7

    goto :goto_b

    :cond_17
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v8

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget v15, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-nez v8, :cond_16

    :cond_18
    move v8, v3

    :goto_b
    if-nez v8, :cond_1b

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    :cond_1a
    :goto_c
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v11, 0x0

    goto :goto_d

    :cond_1b
    move v6, v3

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_d
    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    if-nez v11, :cond_32

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v8

    if-ltz v8, :cond_31

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_31

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result v9

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v14

    if-eqz v14, :cond_26

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_e
    if-ltz v11, :cond_20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v25

    cmp-long v17, v25, v14

    if-nez v17, :cond_1f

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v2

    if-ne v9, v2, :cond_1e

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v2, :cond_24

    const/4 v2, 0x2

    const/16 v10, 0xe

    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    goto :goto_10

    :cond_1e
    const/16 v2, 0x20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v2, -0x1

    :cond_1f
    add-int/2addr v11, v2

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_f
    if-ltz v2, :cond_22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v11

    cmp-long v11, v11, v14

    if-nez v11, :cond_23

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v11

    if-ne v9, v11, :cond_21

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    :cond_22
    const/4 v3, 0x0

    goto :goto_10

    :cond_23
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_f

    :cond_24
    :goto_10
    if-eqz v3, :cond_25

    iput v8, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    move-object v11, v3

    const/4 v6, 0x1

    goto :goto_11

    :cond_25
    move-object v11, v3

    :cond_26
    :goto_11
    if-nez v11, :cond_2b

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t$a;

    if-eqz v2, :cond_29

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    :goto_12
    if-ltz v3, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_13

    :cond_28
    const/4 v8, -0x1

    add-int/2addr v3, v8

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D4:Z

    :cond_2a
    move-object v11, v2

    :cond_2b
    if-nez v11, :cond_32

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v8, p2, v21

    if-eqz v8, :cond_2e

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v8

    iget-wide v10, v8, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    cmp-long v8, v10, v19

    if-eqz v8, :cond_2d

    add-long/2addr v10, v2

    cmp-long v8, v10, p2

    if-gez v8, :cond_2c

    goto :goto_14

    :cond_2c
    move v8, v7

    goto :goto_15

    :cond_2d
    :goto_14
    const/4 v8, 0x1

    :goto_15
    if-nez v8, :cond_2e

    const/4 v8, 0x0

    return-object v8

    :cond_2e
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v8, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v11

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->J4:Z

    if-eqz v8, :cond_2f

    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    sub-long/2addr v14, v2

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v2

    iget-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    cmp-long v3, v8, v19

    if-nez v3, :cond_30

    goto :goto_16

    :cond_30
    const-wide/16 v17, 0x4

    div-long v8, v8, v17

    const-wide/16 v23, 0x3

    mul-long v8, v8, v23

    div-long v14, v14, v17

    add-long/2addr v14, v8

    :goto_16
    iput-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E4:Z

    if-eqz v2, :cond_32

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_31
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v6, "(offset:"

    const-string v7, ").state:"

    invoke-static {v1, v3, v8, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    :goto_17
    if-eqz v6, :cond_33

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v2, :cond_33

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v11, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v2, :cond_33

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$k;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v2

    or-int/lit16 v2, v2, 0x1000

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->S3:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v5, v11, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$k;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    :cond_33
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v2, :cond_34

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    move-result v2

    if-eqz v2, :cond_34

    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    goto :goto_18

    :cond_34
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->needsUpdate()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_19

    :cond_35
    :goto_18
    move v3, v7

    const/4 v8, 0x1

    goto/16 :goto_21

    :cond_36
    :goto_19
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D4:Z

    if-eqz v2, :cond_38

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1a

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_1a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v2

    const/4 v3, 0x0

    iput-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v12, p2, v21

    if-eqz v12, :cond_39

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v8

    iget-wide v12, v8, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    cmp-long v8, v12, v19

    if-eqz v8, :cond_39

    add-long/2addr v12, v9

    cmp-long v8, v12, p2

    if-gez v8, :cond_35

    :cond_39
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v4, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    goto :goto_1b

    :cond_3a
    move v8, v7

    :goto_1b
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v12, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    if-eqz v8, :cond_3b

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v8

    sub-long/2addr v12, v9

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v2

    iget-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    cmp-long v10, v8, v19

    if-nez v10, :cond_3c

    goto :goto_1c

    :cond_3c
    const-wide/16 v14, 0x4

    div-long/2addr v8, v14

    const-wide/16 v16, 0x3

    mul-long v8, v8, v16

    div-long/2addr v12, v14

    add-long/2addr v12, v8

    :goto_1c
    iput-wide v12, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3d
    move v2, v7

    :goto_1d
    if-eqz v2, :cond_43

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget-object v8, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v8

    if-nez v8, :cond_3e

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1e

    :cond_3e
    const/4 v8, 0x1

    :goto_1e
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r4:Landroidx/recyclerview/widget/b0;

    if-nez v9, :cond_3f

    goto :goto_20

    :cond_3f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->j()Landroidx/core/view/a;

    move-result-object v9

    instance-of v10, v9, Landroidx/recyclerview/widget/b0$a;

    if-eqz v10, :cond_42

    move-object v10, v9

    check-cast v10, Landroidx/recyclerview/widget/b0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/core/view/x0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v12

    if-nez v12, :cond_40

    goto :goto_1f

    :cond_40
    instance-of v3, v12, Landroidx/core/view/a$a;

    if-eqz v3, :cond_41

    check-cast v12, Landroidx/core/view/a$a;

    iget-object v3, v12, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    goto :goto_1f

    :cond_41
    new-instance v3, Landroidx/core/view/a;

    invoke-direct {v3, v12}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1f
    if-eqz v3, :cond_42

    if-eq v3, v10, :cond_42

    iget-object v10, v10, Landroidx/recyclerview/widget/b0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v2, v9}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_20

    :cond_43
    const/4 v8, 0x1

    :goto_20
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v2, :cond_44

    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    :cond_44
    move v3, v8

    :goto_21
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_45
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    :goto_22
    iput-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v6, :cond_47

    if-eqz v3, :cond_47

    move v3, v8

    goto :goto_23

    :cond_47
    move v3, v7

    :goto_23
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    return-object v11

    :cond_48
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v1, v3, v1, v5, v6}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k4:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
