.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/media/legacy/widget/GifCategoriesView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/GifCategoriesView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/twitter/media/legacy/utils/a;->a:[I

    rem-int/lit8 v1, p2, 0x6

    aget v0, v0, v1

    iget-object v1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/c;

    const v2, 0x7f0b0746

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/model/media/foundmedia/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/media/ui/image/AnimatedGifView;->Q3:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->c:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    new-instance v2, Lcom/twitter/media/legacy/widget/q;

    invoke-direct {v2, p0, v0}, Lcom/twitter/media/legacy/widget/q;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView$b;Lcom/twitter/model/media/foundmedia/c;)V

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    iget p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->a:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget p1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView;->O4:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    :goto_0
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

    new-instance p2, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;

    const v0, 0x7f0e020b

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b078b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p2, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/GifCategoriesView;->N4:Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0acb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p1, p2, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->c:Lcom/twitter/media/ui/image/AnimatedGifView;

    return-object p2
.end method
