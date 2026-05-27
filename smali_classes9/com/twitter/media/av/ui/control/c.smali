.class public final Lcom/twitter/media/av/ui/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/twitter/media/av/ui/control/a;


# instance fields
.field public final a:Lcom/twitter/media/av/ui/control/VideoControlView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/media/av/ui/control/VideoControlView;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/ui/control/VideoControlView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/twitter/media/av/ui/control/c;->b:J

    sget-object v2, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    iput-object v2, p0, Lcom/twitter/media/av/ui/control/c;->h:Lcom/twitter/media/av/model/j;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/c;->l:Landroid/os/Handler;

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/c;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f0b0a16

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/c;->g:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const p2, 0x7f0b116d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/c;->e:Landroid/widget/TextView;

    const p2, 0x7f0b116a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/c;->d:Landroid/widget/TextView;

    const p2, 0x7f0b04a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/c;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/control/c;->a(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    sget-object v0, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/control/c;->b(Lcom/twitter/media/av/model/j;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v1, Lcom/twitter/media/av/ui/control/b;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/ui/control/b;-><init>(Lcom/twitter/media/av/ui/control/c;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/j;)V
    .locals 9
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x3e8

    if-lez v6, :cond_1

    mul-long/2addr v0, v7

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    long-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/c;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v6, :cond_2

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->d:J

    mul-long/2addr v4, v7

    div-long/2addr v4, v2

    :cond_2
    long-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_3
    long-to-double v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    long-to-int p1, v0

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f15022e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lcom/twitter/media/av/ui/control/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v5, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/twitter/media/av/ui/control/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f15022b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/c;->h:Lcom/twitter/media/av/model/j;

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/control/c;->b(Lcom/twitter/media/av/model/j;)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object v0, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v0, v1}, Lcom/twitter/media/av/ui/control/l;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->h()V

    :cond_1
    return-void
.end method

.method public final f(Lcom/twitter/media/av/ui/control/q;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/ui/control/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->h:Lcom/twitter/media/av/model/j;

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->b:J

    int-to-long p2, p2

    mul-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    iget-wide p1, p1, Lcom/twitter/media/av/model/j;->a:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/media/av/ui/control/c;->j:Z

    iput-wide v0, p0, Lcom/twitter/media/av/ui/control/c;->b:J

    long-to-int p1, v0

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/ui/control/c;->c:Landroid/content/res/Resources;

    const p3, 0x7f15022e

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/ui/control/c;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/c;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/c;->j:Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->h()V

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->r:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->c()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/twitter/media/av/ui/control/c;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/media/av/ui/control/c;->i:Z

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/twitter/media/av/player/q0;->v(J)V

    iput-wide v3, p0, Lcom/twitter/media/av/ui/control/c;->b:J

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/c;->k:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->m()V

    iget-boolean p1, p0, Lcom/twitter/media/av/ui/control/c;->j:Z

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/c;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    :cond_2
    iget-object v0, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->r:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->h(Z)V

    :cond_3
    return-void
.end method
