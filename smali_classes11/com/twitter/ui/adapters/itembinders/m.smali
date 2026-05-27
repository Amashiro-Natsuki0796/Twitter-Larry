.class public Lcom/twitter/ui/adapters/itembinders/m;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/adapters/itembinders/m$a;,
        Lcom/twitter/ui/adapters/itembinders/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/ui/adapters/itembinders/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/m<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/itembinders/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/i<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/adapters/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/m<",
            "TItem;>;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "TItem;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeReleaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/ui/adapters/itembinders/i;

    .line 2
    new-instance v1, Lcom/twitter/util/rx/r;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 3
    invoke-direct {v0, p2, v1}, Lcom/twitter/ui/adapters/itembinders/i;-><init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/r;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    .line 6
    new-instance p2, Lcom/twitter/ui/adapters/s;

    invoke-direct {p2, p0}, Lcom/twitter/ui/adapters/s;-><init>(Lcom/twitter/ui/adapters/itembinders/m;)V

    invoke-interface {p1, p2}, Lcom/twitter/ui/adapters/m;->c(Lcom/twitter/ui/adapters/j;)V

    .line 7
    iput-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    .line 8
    iput-object p3, p0, Lcom/twitter/ui/adapters/itembinders/m;->c:Lcom/twitter/util/di/scope/g;

    .line 9
    invoke-interface {p1}, Lcom/twitter/ui/adapters/m;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/twitter/ui/adapters/itembinders/m$b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/adapters/itembinders/m;->d:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    const-string v2, "viewHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/ui/adapters/itembinders/i$a;->e(Lcom/twitter/util/ui/viewholder/b;I)V

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/e$d;

    invoke-direct {v0, p1}, Lcom/twitter/ui/adapters/itembinders/e$d;-><init>(Lcom/twitter/util/ui/viewholder/b;)V

    iget-object p1, v1, Lcom/twitter/ui/adapters/itembinders/i;->b:Lcom/twitter/util/rx/r;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/m;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->d:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/itembinders/i;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m;->w(Landroid/view/ViewGroup;I)Lcom/twitter/ui/adapters/itembinders/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/m;->z(Lcom/twitter/ui/adapters/itembinders/m$b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/m;->A(Lcom/twitter/ui/adapters/itembinders/m$b;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->c:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewHolder"

    iget-object v3, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->b:I

    invoke-virtual {v1, p1}, Lcom/twitter/ui/adapters/itembinders/i;->b(I)Lcom/twitter/ui/adapters/itembinders/d;

    move-result-object p1

    sget-object v2, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    iget-object v4, v1, Lcom/twitter/ui/adapters/itembinders/i;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/twitter/ui/adapters/itembinders/i;->b:Lcom/twitter/util/rx/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v0, v4, v1}, Lcom/twitter/ui/adapters/itembinders/i$a;->c(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Lio/reactivex/subjects/c;Ljava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V

    return-void

    :cond_0
    const-string p1, "completableSubject"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V
    .locals 9
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    new-instance v1, Lcom/twitter/ui/adapters/itembinders/l;

    invoke-direct {v1, v0}, Lcom/twitter/ui/adapters/itembinders/l;-><init>(Lio/reactivex/subjects/c;)V

    iget-object v2, p0, Lcom/twitter/ui/adapters/itembinders/m;->c:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iput-object v0, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->c:Lio/reactivex/subjects/c;

    iget v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->d:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eq v5, v1, :cond_2

    iget-object p2, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {p2, v5}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    sget-object p2, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    iget-object v0, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->c:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v6

    iget-object p2, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    const-string p1, "viewHolder"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/twitter/ui/adapters/itembinders/i;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/twitter/ui/adapters/itembinders/i;->b(I)Lcom/twitter/ui/adapters/itembinders/d;

    move-result-object v3

    sget-object p1, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    iget-object v7, p2, Lcom/twitter/ui/adapters/itembinders/i;->c:Ljava/util/ArrayList;

    iget-object v8, p2, Lcom/twitter/ui/adapters/itembinders/i;->b:Lcom/twitter/util/rx/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/adapters/itembinders/i$a;->a(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Ljava/lang/Object;ILcom/twitter/util/di/scope/g;Ljava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V

    goto :goto_1

    :cond_1
    const-string p1, "completableSubject"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/twitter/ui/adapters/itembinders/m$b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/adapters/itembinders/i;->b(I)Lcom/twitter/ui/adapters/itembinders/d;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    iget-object v3, v0, Lcom/twitter/ui/adapters/itembinders/i;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/twitter/ui/adapters/itembinders/i;->b:Lcom/twitter/util/rx/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v3, v0}, Lcom/twitter/ui/adapters/itembinders/i$a;->b(Lcom/twitter/ui/adapters/itembinders/d;Landroid/view/ViewGroup;ILjava/util/AbstractCollection;Lcom/twitter/util/rx/r;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m$b;-><init>(Lcom/twitter/util/ui/viewholder/b;I)V

    return-object v0
.end method

.method public z(Lcom/twitter/ui/adapters/itembinders/m$b;)V
    .locals 10
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/adapters/itembinders/m;->d:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eq v7, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v0, v7}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v6

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    const-string p1, "viewHolder"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/twitter/ui/adapters/itembinders/i;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/itembinders/i;->b(I)Lcom/twitter/ui/adapters/itembinders/d;

    move-result-object v4

    sget-object p1, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    iget-object v8, v0, Lcom/twitter/ui/adapters/itembinders/i;->c:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/twitter/ui/adapters/itembinders/i;->b:Lcom/twitter/util/rx/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/adapters/itembinders/i$a;->d(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Ljava/lang/Object;IILjava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V

    :cond_1
    return-void
.end method
