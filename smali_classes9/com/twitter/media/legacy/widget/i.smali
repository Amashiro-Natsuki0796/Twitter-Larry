.class public final synthetic Lcom/twitter/media/legacy/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/i;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput p2, p0, Lcom/twitter/media/legacy/widget/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/i;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    iget v2, p0, Lcom/twitter/media/legacy/widget/i;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setSelectedFilter(I)V

    invoke-virtual {p1, v3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
