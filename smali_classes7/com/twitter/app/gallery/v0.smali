.class public final Lcom/twitter/app/gallery/v0;
.super Lcom/twitter/app/gallery/m0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Lcom/twitter/app/gallery/w0;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    .line 3
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/twitter/app/gallery/m0;-><init>(Landroidx/fragment/app/y;Landroid/view/View;Lcom/twitter/app/gallery/w0;Ljava/util/ArrayList;)V

    .line 5
    new-instance p3, Lio/reactivex/disposables/b;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/twitter/app/gallery/v0;->g:Lio/reactivex/disposables/b;

    .line 8
    iput-object p1, p0, Lcom/twitter/app/gallery/v0;->f:Landroidx/fragment/app/y;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/app/gallery/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f0e01f1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 14
    iget-object p2, p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 15
    invoke-virtual {p2}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    .line 16
    iget-object p2, p2, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    .line 17
    iput p3, p2, Lcom/facebook/drawee/drawable/g;->l:I

    .line 18
    iget p4, p2, Lcom/facebook/drawee/drawable/g;->k:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 19
    iput p3, p2, Lcom/facebook/drawee/drawable/g;->k:I

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/twitter/app/gallery/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    iget-object p2, p0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static D(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/app/gallery/v0;->D(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/request/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    new-instance p0, Lcom/twitter/analytics/feature/model/m;

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "gallery"

    const-string v0, ""

    const-string v1, "photo"

    invoke-static {p1, v0, p1, v1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/gallery/m0;->a:Lcom/twitter/app/gallery/w0;

    iget-object p1, p1, Lcom/twitter/app/gallery/w0;->b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final y(Lcom/twitter/app/gallery/item/a;Lcom/twitter/app/gallery/a0;Lcom/twitter/app/gallery/a0;)V
    .locals 6
    .param p1    # Lcom/twitter/app/gallery/item/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/app/gallery/item/b;

    if-nez v0, :cond_0

    const-string v0, "A photo item is required!"

    invoke-static {v0}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/gallery/m0;->c:Lcom/twitter/app/gallery/item/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    iget-object v1, p1, Lcom/twitter/app/gallery/item/a;->c:Lcom/twitter/media/request/a$a;

    new-instance v2, Lcom/twitter/app/gallery/r0;

    invoke-direct {v2, p0, p3}, Lcom/twitter/app/gallery/r0;-><init>(Lcom/twitter/app/gallery/v0;Lcom/twitter/app/gallery/a0;)V

    iput-object v2, v1, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    new-instance v2, Lcom/twitter/app/gallery/s0;

    invoke-direct {v2, p0, p3}, Lcom/twitter/app/gallery/s0;-><init>(Lcom/twitter/app/gallery/v0;Lcom/twitter/app/gallery/a0;)V

    iput-object v2, v1, Lcom/twitter/media/request/a$a;->A:Lcom/twitter/app/gallery/s0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/media/request/a$a;->C:Z

    iget-object v3, p0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/gallery/v0;->f:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/app/gallery/item/a;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f151cbd

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    new-instance p1, Lcom/twitter/ui/widget/touchintercept/b;

    sget-object v4, Lcom/twitter/ui/widget/touchintercept/b$c;->TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v5, Lcom/twitter/ui/widget/touchintercept/b$c;->BOTTOM_TO_TOP:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {p1, v3, v2, v4}, Lcom/twitter/ui/widget/touchintercept/b;-><init>(Landroid/content/Context;ZLjava/util/EnumSet;)V

    new-instance v3, Lcom/twitter/app/gallery/u0;

    invoke-direct {v3, p2}, Lcom/twitter/app/gallery/u0;-><init>(Lcom/twitter/app/gallery/a0;)V

    iput-object v3, p1, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    iput-boolean v2, p1, Lcom/twitter/ui/widget/touchintercept/b;->f:Z

    instance-of p2, v1, Lcom/twitter/ui/anim/j;

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/twitter/ui/anim/j;

    iput-object p2, p1, Lcom/twitter/ui/widget/touchintercept/b;->e:Lcom/twitter/ui/anim/j;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V

    :cond_2
    instance-of p1, v1, Lcom/twitter/media/ui/fresco/i;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/twitter/media/ui/fresco/i;

    new-instance p1, Lcom/twitter/app/gallery/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/twitter/app/gallery/t0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lcom/twitter/media/ui/fresco/i;->r:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/gallery/v0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/app/gallery/m0;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/app/gallery/v0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
