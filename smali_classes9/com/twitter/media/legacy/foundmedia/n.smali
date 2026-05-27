.class public final synthetic Lcom/twitter/media/legacy/foundmedia/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/n;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/n;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    iput-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->S3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->T3:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->U3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->Q3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
