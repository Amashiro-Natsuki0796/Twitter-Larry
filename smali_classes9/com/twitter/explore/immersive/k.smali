.class public final Lcom/twitter/explore/immersive/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public final c:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/explore/immersive/k;->b:J

    sget-object v0, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    iput-object v0, p0, Lcom/twitter/explore/immersive/k;->e:Lcom/twitter/media/av/model/j;

    iput-object p2, p0, Lcom/twitter/explore/immersive/k;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    const p2, 0x7f0b0a16

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/twitter/explore/immersive/k;->c:Landroid/widget/SeekBar;

    const v0, 0x7f0b116a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/explore/immersive/k;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lcom/twitter/explore/immersive/i;

    invoke-direct {p1, p0}, Lcom/twitter/explore/immersive/i;-><init>(Lcom/twitter/explore/immersive/k;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersive/k;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f15022e

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    long-to-double p1, p3

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/media/av/model/j;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/explore/immersive/k;->f:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    div-long v4, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/twitter/explore/immersive/k;->c:Landroid/widget/SeekBar;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/explore/immersive/k;->a(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/k;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->e:Lcom/twitter/media/av/model/j;

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->b:J

    int-to-long p2, p2

    mul-long/2addr p2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/explore/immersive/k;->g:Z

    iput-wide p2, p0, Lcom/twitter/explore/immersive/k;->b:J

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/twitter/explore/immersive/k;->a(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/explore/immersive/k;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/explore/immersive/k;->g:Z

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->h()V

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/explore/immersive/k;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/explore/immersive/k;->f:Z

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/twitter/media/av/player/q0;->v(J)V

    iput-wide v2, p0, Lcom/twitter/explore/immersive/k;->b:J

    :cond_1
    iget-object p1, p0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->m()V

    iget-boolean p1, p0, Lcom/twitter/explore/immersive/k;->g:Z

    iget-object v0, p0, Lcom/twitter/explore/immersive/k;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method
