.class public final Lcom/twitter/card/directmessage/i;
.super Lcom/twitter/card/directmessage/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public final X1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Lcom/twitter/card/directmessage/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    new-instance p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object p2, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/card/directmessage/i;->X1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/directmessage/i;->X1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Lcom/twitter/model/card/f;Ljava/util/List;J)V
    .locals 6
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "player_image"

    invoke-static {p2, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p2

    sget-object p3, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    iget-object p4, p0, Lcom/twitter/card/directmessage/c;->D:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    iget-object v1, p0, Lcom/twitter/card/directmessage/c;->B:Landroid/view/ViewGroup;

    if-eq v0, p3, :cond_1

    new-instance p2, Lcom/twitter/library/av/playback/j;

    iget-object p3, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {p3}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    const-string p3, "content_duration_seconds"

    invoke-static {p3, p1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    sget-object p1, Lcom/twitter/media/av/config/v;->d:Lcom/twitter/media/av/model/e0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    :goto_0
    new-instance p3, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {p3}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object p2, p3, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance p2, Lcom/twitter/library/av/analytics/m;

    iget-object v0, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p2, p3, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p1, p3, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    sget-object p1, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    iput-object p1, p3, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object p2, p0, Lcom/twitter/card/directmessage/i;->X1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/twitter/card/CardMediaView;

    iget-object p3, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v0, 0x7f0700be

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p3, v0, v0}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    const p3, 0x7f0b0346

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "card"

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p2, v0}, Lcom/twitter/model/card/i;->d(F)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-static {p2}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const p2, 0x7f0809a8

    invoke-virtual {p3, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    invoke-virtual {v1, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method
