.class public final Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->b:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iput p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->a:I

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 7
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->b:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-boolean v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/request/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    iget v4, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;->a:I

    aget-object p1, p1, v4

    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v3, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    aget-object p1, p1, v4

    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0606f2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    iget-object p1, v3, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    aget-object p1, p1, v4

    iget-object p1, p1, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object p1, v3, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    aget-object p1, p1, v4

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/ui/widget/NewItemBannerView$a;->b:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d:Lcom/twitter/model/timeline/g1;

    iget-object v1, v1, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->a(I)V

    const p1, 0x7f070617

    invoke-virtual {v3, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    :cond_3
    :goto_0
    return-void
.end method
