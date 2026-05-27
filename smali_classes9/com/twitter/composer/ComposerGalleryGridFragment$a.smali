.class public final Lcom/twitter/composer/ComposerGalleryGridFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/ComposerGalleryGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/ComposerGalleryGridFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/ComposerGalleryGridFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/ComposerGalleryGridFragment$a;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/composer/ComposerGalleryGridFragment$a;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    iget-object v1, v0, Lcom/twitter/composer/ComposerGalleryGridFragment;->h4:Lcom/twitter/composer/drawer/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b076c

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/composer/ComposerGalleryGridFragment;->h4:Lcom/twitter/composer/drawer/g;

    iget-object p1, p1, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {p1}, Lcom/twitter/composer/drawer/g$a;->L1()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b076d

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/twitter/composer/ComposerGalleryGridFragment;->h4:Lcom/twitter/composer/drawer/g;

    iget-object p1, p1, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {p1}, Lcom/twitter/composer/drawer/g$a;->c0()V

    :cond_1
    :goto_0
    return-void
.end method
