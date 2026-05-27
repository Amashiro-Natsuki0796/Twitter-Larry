.class public final Lcom/twitter/metrics/framerate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/framerate/n;


# instance fields
.field public final a:Lcom/twitter/metrics/framerate/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/list/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Lcom/twitter/metrics/framerate/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:D

.field public final i:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/framerate/k;Lcom/twitter/ui/list/l0;Landroid/view/Display;Lcom/twitter/metrics/framerate/h;)V
    .locals 2
    .param p1    # Lcom/twitter/metrics/framerate/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/list/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/metrics/framerate/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/metrics/framerate/g;->f:J

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/metrics/framerate/g;->i:Lio/reactivex/disposables/f;

    iput-object p1, p0, Lcom/twitter/metrics/framerate/g;->a:Lcom/twitter/metrics/framerate/k;

    iput-object p2, p0, Lcom/twitter/metrics/framerate/g;->b:Lcom/twitter/ui/list/l0;

    const/4 p1, 0x4

    iput p1, p0, Lcom/twitter/metrics/framerate/g;->c:I

    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-long p1, p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/twitter/metrics/framerate/g;->d:J

    iput-object p4, p0, Lcom/twitter/metrics/framerate/g;->e:Lcom/twitter/metrics/framerate/h;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/metrics/framerate/g;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/twitter/metrics/framerate/g;->d:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/twitter/metrics/framerate/g;->c:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/metrics/framerate/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/metrics/framerate/g;->g:I

    :cond_0
    iput-wide p1, p0, Lcom/twitter/metrics/framerate/g;->f:J

    return-void
.end method

.method public final start()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/metrics/framerate/g;->h:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/metrics/framerate/g;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/metrics/framerate/g;->h:D

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/metrics/framerate/g;->f:J

    iget-object v0, p0, Lcom/twitter/metrics/framerate/g;->a:Lcom/twitter/metrics/framerate/k;

    invoke-virtual {v0, p0}, Lcom/twitter/metrics/framerate/k;->c(Lcom/twitter/metrics/framerate/n;)V

    iget-object v0, p0, Lcom/twitter/metrics/framerate/g;->b:Lcom/twitter/ui/list/l0;

    iget-object v0, v0, Lcom/twitter/ui/list/l0;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/metrics/framerate/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/metrics/framerate/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/metrics/framerate/g;->i:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/framerate/g;->j:Z

    return-void
.end method

.method public final stop()V
    .locals 8

    iget-wide v0, p0, Lcom/twitter/metrics/framerate/g;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/metrics/framerate/g;->h:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/twitter/metrics/framerate/g;->g:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    div-double/2addr v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    double-to-long v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, v2

    :goto_1
    iget-boolean v4, p0, Lcom/twitter/metrics/framerate/g;->j:Z

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/metrics/framerate/g;->e:Lcom/twitter/metrics/framerate/h;

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->g()V

    invoke-virtual {v2, v0, v1}, Lcom/twitter/metrics/a;->v(J)V

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->h()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/metrics/framerate/g;->a:Lcom/twitter/metrics/framerate/k;

    invoke-virtual {v0, p0}, Lcom/twitter/metrics/framerate/k;->d(Lcom/twitter/metrics/framerate/n;)V

    iget-object v0, p0, Lcom/twitter/metrics/framerate/g;->i:Lio/reactivex/disposables/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/metrics/framerate/g;->j:Z

    return-void
.end method
