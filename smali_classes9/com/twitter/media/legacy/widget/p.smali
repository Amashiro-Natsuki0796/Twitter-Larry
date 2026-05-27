.class public final Lcom/twitter/media/legacy/widget/p;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/twitter/media/legacy/widget/GifCategoriesView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/p;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/p;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->R4:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    iget v1, v1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->a:I

    if-ge p1, v1, :cond_0

    iget p1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->O4:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
