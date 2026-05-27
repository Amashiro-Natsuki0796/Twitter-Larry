.class public final Lcom/twitter/camera/view/review/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/review/b;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/twitter/ui/widget/ToggleImageButton;)V
    .locals 1
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/camera/view/review/c;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/twitter/camera/view/review/c;->b:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/twitter/camera/view/review/c;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lcom/twitter/camera/view/review/c;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p5, p0, Lcom/twitter/camera/view/review/c;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/twitter/camera/view/review/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/camera/view/review/c;->g:Ljava/lang/String;

    invoke-static {p8}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {p1}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/view/review/c;->j:Lio/reactivex/n;

    invoke-static {p4}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/view/review/c;->k:Lio/reactivex/n;

    invoke-static {p5}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/view/review/c;->l:Lio/reactivex/n;

    iput-object p9, p0, Lcom/twitter/camera/view/review/c;->h:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {p9}, Lcom/twitter/util/rx/c1;->a(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/media3/extractor/text/o;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/text/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/view/review/c;->i:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-object v0
.end method

.method public final J1(Lcom/twitter/media/model/c;)V
    .locals 6
    .param p1    # Lcom/twitter/media/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/view/review/c;->q:Z

    new-instance v1, Lcom/twitter/media/request/a$a;

    iget-object v2, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/camera/view/review/c;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p1, p1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p1

    invoke-virtual {v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/camera/view/review/c;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/twitter/subsystems/camera/b;->b(Landroid/content/Context;F)Lcom/twitter/media/av/view/b;

    move-result-object v4

    sget-object v5, Lcom/twitter/subsystems/camera/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v3, p1}, Lcom/twitter/subsystems/camera/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/twitter/camera/view/review/c;->m:I

    return v0
.end method

.method public final R0(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/view/review/c;->q:Z

    iget-object v1, p0, Lcom/twitter/camera/view/review/c;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/twitter/camera/view/review/c;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/twitter/subsystems/camera/b;->b(Landroid/content/Context;F)Lcom/twitter/media/av/view/b;

    move-result-object v3

    sget-object v5, Lcom/twitter/subsystems/camera/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v4, v0}, Lcom/twitter/subsystems/camera/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->b:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a0()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->i:Lio/reactivex/n;

    return-object v0
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->h:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->h:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean v0, v0, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->h:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/view/review/c;->q:Z

    return v0
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/twitter/camera/view/review/c;->m:I

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->h:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/review/c;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
