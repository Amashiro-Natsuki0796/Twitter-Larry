.class public final Lcom/twitter/media/av/ui/control/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/control/i;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/ui/control/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/k;->a:Landroid/view/View;

    const v0, 0x7f0b01d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/ui/control/k;->b:Landroid/view/View;

    const v1, 0x7f0b04a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/k;->c:Landroid/view/View;

    const v2, 0x7f0b01d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/media/av/ui/control/k;->d:Landroid/widget/TextView;

    const v2, 0x7f0b1162

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v2, p0, Lcom/twitter/media/av/ui/control/k;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v3, 0x3ff47ae1    # 1.91f

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    new-instance v2, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070080

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v2, p1}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/viewrounder/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/twitter/media/av/control/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/media/av/ui/control/k;->h:J

    new-instance p1, Lcom/twitter/media/av/ui/control/h;

    new-instance v2, Lcom/twitter/media/av/control/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "android_media_playback_skip_ad_enabled"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_media_playback_skip_ad_duration_requirement_ms"

    const/16 v6, 0x1b58

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/media/av/control/a;-><init>(ZJ)V

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/media/av/ui/control/h;-><init>(Lcom/twitter/media/av/control/a;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/k;->f:Lcom/twitter/media/av/ui/control/h;

    new-instance p1, Lcom/twitter/media/av/ui/control/j;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/ui/control/j;-><init>(Lcom/twitter/media/av/ui/control/k;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 10
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v2, 0x3e8

    rem-long v4, v0, v2

    iget-wide v6, p0, Lcom/twitter/media/av/ui/control/k;->h:J

    add-long/2addr v4, v6

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v6

    :goto_0
    add-long/2addr v0, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/k;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/k;->f:Lcom/twitter/media/av/ui/control/h;

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/h;->c:Lcom/twitter/media/av/control/a;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/control/a;->a(Lcom/twitter/media/av/model/j;)Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/media/av/ui/control/h;->b:Landroid/view/View;

    iget-object v0, v0, Lcom/twitter/media/av/ui/control/h;->a:Landroid/view/View;

    if-eqz v6, :cond_1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/media/av/ui/control/f;->b([Landroid/view/View;)V

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    :cond_1
    iget-boolean v6, v1, Lcom/twitter/media/av/control/a;->b:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/twitter/media/av/control/b;->a()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-gtz v6, :cond_2

    iget-wide v8, p1, Lcom/twitter/media/av/model/j;->b:J

    sub-long/2addr v8, v4

    cmp-long v2, v8, v2

    if-gez v2, :cond_3

    :cond_2
    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/media/av/ui/control/f;->b([Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/control/a;->b(Lcom/twitter/media/av/model/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public final p(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/k;->g:Lcom/twitter/media/av/player/q0;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/k;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/k;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/k;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/k;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final s(Lcom/twitter/media/av/model/j0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/j0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/model/j0;->getSize()Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/k;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070292

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->X5()Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/model/j0;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/media/av/model/j0;->getSize()Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/media/request/a$a;->B:Z

    invoke-virtual {v2, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    return-void
.end method
