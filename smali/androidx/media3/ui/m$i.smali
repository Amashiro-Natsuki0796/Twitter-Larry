.class public final Landroidx/media3/ui/m$i;
.super Landroidx/media3/ui/m$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/m;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/m$i;->c:Landroidx/media3/ui/m;

    invoke-direct {p0, p1}, Landroidx/media3/ui/m$k;-><init>(Landroidx/media3/ui/m;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/m$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/m$j;

    iget-object v3, v2, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v3, v3, Landroidx/media3/common/q0$a;->e:[Z

    iget v2, v2, Landroidx/media3/ui/m$j;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/m$i;->c:Landroidx/media3/ui/m;

    iget-object v2, v1, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v3, v1, Landroidx/media3/ui/m;->j4:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/media3/ui/m;->k4:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/media3/ui/m;->l4:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/media3/ui/m;->m4:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/m$h;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/m$i;->q(Landroidx/media3/ui/m$h;I)V

    return-void
.end method

.method public final q(Landroidx/media3/ui/m$h;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/ui/m$k;->q(Landroidx/media3/ui/m$h;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/m$j;

    iget-object p1, p1, Landroidx/media3/ui/m$h;->b:Landroid/view/View;

    iget-object v0, p2, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v0, v0, Landroidx/media3/common/q0$a;->e:[Z

    iget p2, p2, Landroidx/media3/ui/m$j;->b:I

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w(Landroidx/media3/ui/m$h;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/ui/m$h;->a:Landroid/widget/TextView;

    const v1, 0x7f1509b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/m$j;

    iget-object v3, v2, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v3, v3, Landroidx/media3/common/q0$a;->e:[Z

    iget v2, v2, Landroidx/media3/ui/m$j;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/ui/m$h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/p;

    invoke-direct {v0, p0}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/m$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
