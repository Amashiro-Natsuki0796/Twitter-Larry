.class public final synthetic Lcom/twitter/android/av/chrome/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/c2;->a:Lcom/twitter/android/av/chrome/e2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/android/av/chrome/w2;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/c2;->a:Lcom/twitter/android/av/chrome/e2;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/e2;->d:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->C1()Lcom/twitter/media/av/model/j0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/model/j0;->getSize()Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p1, Lcom/twitter/android/av/chrome/w2;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/android/av/chrome/w2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070292

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    sget-object p1, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->X5()Lcom/twitter/media/request/b;

    move-result-object p1

    invoke-interface {v0}, Lcom/twitter/media/av/model/j0;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/media/av/model/j0;->getSize()Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    return-void
.end method
