.class public final synthetic Lcom/twitter/media/legacy/foundmedia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/k;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/k;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->S3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->T3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->a1(I)V

    return-void
.end method
