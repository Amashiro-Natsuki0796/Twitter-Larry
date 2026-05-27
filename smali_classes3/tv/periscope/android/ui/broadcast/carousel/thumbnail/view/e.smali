.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/users/timeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/timeline/g;Ljava/util/List;Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Lcom/twitter/users/timeline/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->a:Lcom/twitter/users/timeline/g;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->b:Ltv/periscope/android/media/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->g:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    new-instance v1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/i;

    invoke-direct {v1, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/i;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;)V

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->f:Ltv/periscope/android/media/a;

    invoke-interface {v2, v0, v1}, Ltv/periscope/android/media/a;->e(Ljava/lang/String;Ltv/periscope/android/media/a$b;)V

    iget-wide v0, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v0, v0

    long-to-double v0, v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e0511

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->a:Lcom/twitter/users/timeline/g;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;->b:Ltv/periscope/android/media/a;

    invoke-direct {p2, p1, v0, v1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;-><init>(Landroid/view/View;Lcom/twitter/users/timeline/g;Ltv/periscope/android/media/a;)V

    return-object p2
.end method
