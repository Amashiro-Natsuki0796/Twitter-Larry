.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/media/foundmedia/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/legacy/widget/GifGalleryView$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/twitter/media/legacy/widget/GifGalleryView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/GifGalleryView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->e:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a:Z

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->e:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/media/foundmedia/e;

    iget-object v9, v7, Lcom/twitter/model/media/foundmedia/e;->g:Lcom/twitter/model/media/foundmedia/d;

    iget-object v9, v9, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v9}, Lcom/twitter/util/math/j;->e()F

    move-result v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v8, Lcom/twitter/media/legacy/widget/GifGalleryView;->c:I

    mul-int/2addr v10, v11

    sub-int v10, p1, v10

    int-to-float v10, v10

    add-float/2addr v5, v9

    div-float/2addr v10, v5

    iget v8, v8, Lcom/twitter/media/legacy/widget/GifGalleryView;->d:I

    int-to-float v8, v8

    cmpl-float v8, v10, v8

    if-lez v8, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/twitter/media/legacy/widget/GifGalleryView$f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v5, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-direct {v5, v6, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView$f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v6, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-direct {p1, v6, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView$f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, v8, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget v0, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Z3:I

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget v1, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Z3:I

    iget v2, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->a4:I

    iget-object v3, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    iget v7, v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->b:I

    sub-int v7, v1, v7

    if-ltz v7, :cond_5

    iget-object v6, v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :goto_3
    iput v4, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Z3:I

    :cond_8
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->e:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-eqz p3, :cond_2

    iget-object p3, v1, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    sub-int/2addr p3, v2

    if-lt p1, p3, :cond_2

    iget-object p3, v1, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    check-cast p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    iget-object p3, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v3, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v2}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    iget v3, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/data/d;

    iget-object v3, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    iget-object v4, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/media/legacy/foundmedia/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/media/legacy/foundmedia/data/f;

    iget-object v3, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    iget-object v4, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/media/legacy/foundmedia/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iput-object v2, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v2

    iget-object v3, p3, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    new-instance v4, Lcom/twitter/media/legacy/foundmedia/g0;

    invoke-direct {v4, p3}, Lcom/twitter/media/legacy/foundmedia/g0;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v3, v4}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v2, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_2
    :goto_1
    instance-of p3, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/twitter/media/legacy/widget/GifGalleryView$e;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Landroid/content/Context;)V

    :goto_2
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    iput-object p1, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/foundmedia/e;

    const v5, 0x7f0b0158

    if-ge v3, v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const v6, 0x7f0e020c

    invoke-virtual {p3, v6, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v7, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->b:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v8, v7, Lcom/twitter/media/legacy/widget/GifGalleryView;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$a;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v7, Lcom/twitter/media/legacy/widget/GifGalleryView;->b:Lcom/twitter/media/legacy/widget/GifGalleryView$b;

    invoke-static {v6, v7}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    const v7, 0x7f0b12c5

    const-string v8, "found_media"

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150a50

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v4, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b0748

    invoke-virtual {v6, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v6, Lcom/twitter/media/legacy/widget/r;

    invoke-direct {v6, p2, v4}, Lcom/twitter/media/legacy/widget/r;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView$e;Lcom/twitter/model/media/foundmedia/e;)V

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    new-instance v6, Lcom/twitter/media/legacy/widget/t;

    invoke-direct {v6, v4}, Lcom/twitter/media/legacy/widget/t;-><init>(Lcom/twitter/model/media/foundmedia/e;)V

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    sget-object v4, Lcom/twitter/media/legacy/utils/a;->a:[I

    iget-object v6, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    iget v6, v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->b:I

    add-int/2addr v6, v3

    rem-int/lit8 v6, v6, 0x6

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    sub-int/2addr v1, v0

    :goto_5
    if-lt v1, v3, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    return-object p2
.end method
