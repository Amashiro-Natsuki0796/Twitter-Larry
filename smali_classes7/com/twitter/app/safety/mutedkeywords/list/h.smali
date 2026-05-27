.class public final Lcom/twitter/app/safety/mutedkeywords/list/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/app/safety/mutedkeywords/list/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/app/safety/mutedkeywords/list/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/twitter/app/safety/mutedkeywords/list/h;->q(I)Lcom/twitter/app/safety/mutedkeywords/list/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/list/i;->a()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Position for view type: "

    const-string v2, " out of bounds (0, "

    invoke-static {p1, v1, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in MutedKeywordAdapter"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/m;

    invoke-virtual {p0, p2}, Lcom/twitter/app/safety/mutedkeywords/list/h;->q(I)Lcom/twitter/app/safety/mutedkeywords/list/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    invoke-virtual {p1, p2, v0}, Lcom/twitter/app/safety/mutedkeywords/list/m;->y(Lcom/twitter/app/safety/mutedkeywords/list/i;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget p2, Lcom/twitter/app/safety/mutedkeywords/list/y;->a:I

    const p2, 0x7f0e0342

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/safety/mutedkeywords/list/y;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Lcom/twitter/app/safety/mutedkeywords/list/c;->b:I

    const p2, 0x7f0e0340

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/safety/mutedkeywords/list/c;

    invoke-direct {p2, p1}, Lcom/twitter/app/safety/mutedkeywords/list/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/twitter/app/safety/mutedkeywords/list/d;->e:I

    const p2, 0x7f0e0341

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/safety/mutedkeywords/list/d;

    invoke-direct {p2, p1}, Lcom/twitter/app/safety/mutedkeywords/list/d;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/list/e;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/safety/mutedkeywords/list/e;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/h;Lcom/twitter/app/safety/mutedkeywords/list/d;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/list/f;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/safety/mutedkeywords/list/f;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/h;Lcom/twitter/app/safety/mutedkeywords/list/d;)V

    iget-object v0, p2, Lcom/twitter/app/safety/mutedkeywords/list/d;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/list/g;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/safety/mutedkeywords/list/g;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/h;Lcom/twitter/app/safety/mutedkeywords/list/d;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final q(I)Lcom/twitter/app/safety/mutedkeywords/list/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/safety/mutedkeywords/list/i;

    instance-of v3, v2, Lcom/twitter/app/safety/mutedkeywords/list/j;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-boolean v2, v2, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
