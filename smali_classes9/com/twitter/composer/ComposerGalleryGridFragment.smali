.class public Lcom/twitter/composer/ComposerGalleryGridFragment;
.super Lcom/twitter/gallerygrid/GalleryGridFragment;
.source "SourceFile"


# instance fields
.field public g4:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h4:Lcom/twitter/composer/drawer/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i4:Lcom/twitter/composer/ComposerGalleryGridFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/gallerygrid/GalleryGridFragment;-><init>()V

    new-instance v0, Lcom/twitter/composer/ComposerGalleryGridFragment$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/ComposerGalleryGridFragment$a;-><init>(Lcom/twitter/composer/ComposerGalleryGridFragment;)V

    iput-object v0, p0, Lcom/twitter/composer/ComposerGalleryGridFragment;->i4:Lcom/twitter/composer/ComposerGalleryGridFragment$a;

    return-void
.end method


# virtual methods
.method public final e1()[Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/ComposerGalleryGridFragment;->g4:[Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/gallerygrid/j;->a(Landroid/content/Context;)Lcom/twitter/gallerygrid/widget/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/composer/ComposerGalleryGridFragment;->i4:Lcom/twitter/composer/ComposerGalleryGridFragment$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/composer/ComposerGalleryGridFragment;->g4:[Landroid/view/View;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/gallerygrid/GalleryGridFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/composer/ComposerGalleryGridFragment;->e1()[Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->N3:[Landroid/view/View;

    return-void
.end method
