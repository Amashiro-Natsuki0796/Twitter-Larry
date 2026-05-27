.class public Lcom/twitter/metrics/framerate/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/framerate/n;


# instance fields
.field public final a:Lcom/twitter/metrics/framerate/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/metrics/framerate/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/list/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:D

.field public final e:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/framerate/a;Lcom/twitter/metrics/framerate/j;Lcom/twitter/ui/list/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/metrics/framerate/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/framerate/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/list/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/metrics/framerate/m;->e:Lio/reactivex/disposables/f;

    iput-object p1, p0, Lcom/twitter/metrics/framerate/m;->a:Lcom/twitter/metrics/framerate/a;

    iput-object p2, p0, Lcom/twitter/metrics/framerate/m;->b:Lcom/twitter/metrics/framerate/j;

    iput-object p3, p0, Lcom/twitter/metrics/framerate/m;->c:Lcom/twitter/ui/list/l0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/metrics/framerate/m;->b:Lcom/twitter/metrics/framerate/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/metrics/framerate/j;->a(J)V

    return-void
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/twitter/metrics/framerate/m;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/metrics/framerate/m;->b:Lcom/twitter/metrics/framerate/j;

    iget v3, v0, Lcom/twitter/metrics/framerate/j;->e:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/twitter/metrics/framerate/j;->g:J

    int-to-long v2, v3

    div-long v1, v0, v2

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/metrics/framerate/m;->a:Lcom/twitter/metrics/framerate/a;

    iget-boolean v1, v0, Lcom/twitter/metrics/j;->p:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/twitter/metrics/framerate/m;->d:D

    iget-object v1, p0, Lcom/twitter/metrics/framerate/m;->c:Lcom/twitter/ui/list/l0;

    iget-object v1, v1, Lcom/twitter/ui/list/l0;->a:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/app/legacy/list/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/legacy/list/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/metrics/framerate/m;->e:Lio/reactivex/disposables/f;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lcom/twitter/metrics/framerate/m;->b:Lcom/twitter/metrics/framerate/j;

    invoke-virtual {v1}, Lcom/twitter/metrics/framerate/j;->start()V

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/metrics/framerate/m;->a:Lcom/twitter/metrics/framerate/a;

    iget-boolean v1, v0, Lcom/twitter/metrics/j;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/metrics/framerate/m;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/metrics/a;->v(J)V

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    iget-object v0, p0, Lcom/twitter/metrics/framerate/m;->b:Lcom/twitter/metrics/framerate/j;

    invoke-virtual {v0}, Lcom/twitter/metrics/framerate/j;->stop()V

    iget-object v0, p0, Lcom/twitter/metrics/framerate/m;->e:Lio/reactivex/disposables/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
