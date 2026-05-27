.class public Lcom/twitter/ui/dialog/actionsheet/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/ui/dialog/actionsheet/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/actionsheet/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/actionsheet/b;",
            ">;",
            "Lcom/twitter/app/common/dialog/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/l;

    invoke-direct {v0}, Lcom/twitter/util/rx/l;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->c:Lcom/twitter/util/rx/l;

    iput-object p1, p0, Lcom/twitter/ui/dialog/actionsheet/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/ui/dialog/actionsheet/c;->b:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/e;

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v0, p2, Lcom/twitter/ui/dialog/actionsheet/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/ui/dialog/actionsheet/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/ui/dialog/actionsheet/e;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/ui/dialog/actionsheet/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/ui/dialog/actionsheet/b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p2, Lcom/twitter/ui/dialog/actionsheet/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p1, Lcom/twitter/ui/dialog/actionsheet/e;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p2, Lcom/twitter/ui/dialog/actionsheet/b;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/twitter/ui/dialog/actionsheet/b;->f:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v2, p1, Lcom/twitter/ui/dialog/actionsheet/e;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/twitter/ui/dialog/actionsheet/e;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/twitter/ui/dialog/actionsheet/b;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget v2, p2, Lcom/twitter/ui/dialog/actionsheet/b;->a:I

    if-nez v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez v2, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p2, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/notifications/badging/g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/twitter/notifications/badging/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/ui/dialog/actionsheet/c;->c:Lcom/twitter/util/rx/l;

    invoke-virtual {v2, v1, p1}, Lcom/twitter/util/rx/l;->b(Ljava/lang/Object;Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/ui/dialog/actionsheet/d;

    iget-object p2, p2, Lcom/twitter/ui/dialog/actionsheet/b;->k:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/twitter/ui/dialog/actionsheet/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/dialog/actionsheet/c;->q(Landroid/view/ViewGroup;I)Lcom/twitter/ui/dialog/actionsheet/e;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->c:Lcom/twitter/util/rx/l;

    invoke-virtual {v0}, Lcom/twitter/util/rx/l;->a()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/dialog/actionsheet/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/actionsheet/b;

    iget v0, v0, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/dialog/actionsheet/c;->c:Lcom/twitter/util/rx/l;

    iget-object v1, v1, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/twitter/ui/dialog/actionsheet/e;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e0026

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/dialog/actionsheet/e;

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->b:Lcom/twitter/app/common/dialog/o;

    invoke-direct {p2, p1, v0}, Lcom/twitter/ui/dialog/actionsheet/e;-><init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V

    return-object p2
.end method
