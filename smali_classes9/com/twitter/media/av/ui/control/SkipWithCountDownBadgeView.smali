.class public Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/ui/control/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/control/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public h:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15022c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->d:Ljava/lang/String;

    new-instance p1, Lcom/twitter/media/av/control/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v1, "android_media_playback_skip_ad_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_media_playback_skip_ad_duration_requirement_ms"

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p1, p2, v3, v4}, Lcom/twitter/media/av/control/a;-><init>(ZJ)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->e:Lcom/twitter/media/av/control/a;

    invoke-static {}, Lcom/twitter/media/av/control/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->f:J

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x8

    const/16 v6, 0x12c

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v5}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/media/av/model/j;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->f:J

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v2, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b:Lcom/twitter/media/av/ui/control/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/h;->c:Lcom/twitter/media/av/control/a;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/control/a;->a(Lcom/twitter/media/av/model/j;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/media/av/ui/control/h;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/twitter/media/av/control/a;->b(Lcom/twitter/media/av/model/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/ui/control/f;->b([Landroid/view/View;)V

    iget-object p1, v0, Lcom/twitter/media/av/ui/control/h;->a:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->g()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/media/av/ui/control/h;

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->e:Lcom/twitter/media/av/control/a;

    iget-object v3, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/media/av/ui/control/h;-><init>(Lcom/twitter/media/av/control/a;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b:Lcom/twitter/media/av/ui/control/h;

    return-void
.end method

.method public setAvPlayerAttachment(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->h:Lcom/twitter/media/av/player/q0;

    return-void
.end method
