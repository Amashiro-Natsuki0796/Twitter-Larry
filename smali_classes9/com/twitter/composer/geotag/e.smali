.class public final Lcom/twitter/composer/geotag/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/composer/geotag/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/geotag/InlinePlacePickerView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/composer/geotag/InlinePlacePickerView$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/geotag/InlinePlacePickerView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/composer/geotag/e;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/geotag/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/composer/geotag/e;->b:Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/composer/geotag/f;

    invoke-virtual {p0, p2}, Lcom/twitter/composer/geotag/e;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/geotag/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/geotag/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/geo/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/twitter/composer/geotag/d;

    invoke-direct {p2, p0, p1}, Lcom/twitter/composer/geotag/d;-><init>(Lcom/twitter/composer/geotag/e;Lcom/twitter/composer/geotag/f;)V

    iget-object p1, p1, Lcom/twitter/composer/geotag/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/twitter/model/util/n;->a(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/composer/geotag/f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Lcom/twitter/composer/geotag/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/composer/geotag/c;-><init>(Lcom/twitter/composer/geotag/e;Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/composer/geotag/f;)V

    iget-object p1, p1, Lcom/twitter/composer/geotag/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/composer/geotag/e;->a:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const p2, 0x7f0e02cb

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/geotag/f;

    invoke-direct {p2, p1}, Lcom/twitter/composer/geotag/f;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    const p2, 0x7f0e02ca

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/geotag/f;

    invoke-direct {p2, p1}, Lcom/twitter/composer/geotag/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
