.class public final Ltv/periscope/android/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/f;


# instance fields
.field public final a:Ltv/periscope/android/camera/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/camera/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/camera/k$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/camera/d;Lcom/twitter/camera/controller/util/t;Ltv/periscope/android/camera/z;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/camera/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/controller/util/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/camera/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltv/periscope/android/camera/j;

    invoke-direct {v3, p4, p5}, Ltv/periscope/android/camera/j;-><init>(Ltv/periscope/android/camera/z;I)V

    iput-object v3, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    new-instance v6, Ltv/periscope/android/graphics/b;

    invoke-direct {v6}, Ltv/periscope/android/graphics/b;-><init>()V

    iput-object v6, p0, Ltv/periscope/android/camera/i;->b:Ltv/periscope/android/graphics/b;

    new-instance p4, Ltv/periscope/android/camera/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Ltv/periscope/android/camera/encoder/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ltv/periscope/android/graphics/b;

    invoke-direct {v7}, Ltv/periscope/android/graphics/b;-><init>()V

    new-instance v8, Ltv/periscope/android/camera/audio/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v0, p4

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/camera/k;-><init>(Landroid/content/Context;Ltv/periscope/android/camera/d;Ltv/periscope/android/camera/j;Lcom/twitter/camera/controller/util/t;Ltv/periscope/android/camera/encoder/h;Ltv/periscope/android/graphics/b;Ltv/periscope/android/graphics/b;Ltv/periscope/android/camera/audio/a;)V

    iput-object p4, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance p1, Ltv/periscope/android/camera/k$c;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p4, Ltv/periscope/android/camera/k;->a:Ltv/periscope/android/camera/k$d;

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final B()V
    .locals 3

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "muteAudio"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0xd

    iget-object v2, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C()Lio/reactivex/internal/operators/completable/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/camera/i;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/camera/i;->e:Z

    const-string v1, "CameraBroadcasterImpl"

    const-string v2, "stopPreview"

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {v0}, Ltv/periscope/android/camera/k;->quitSafely()Z

    :cond_0
    new-instance v0, Ltv/periscope/android/camera/g;

    invoke-direct {v0, p0}, Ltv/periscope/android/camera/g;-><init>(Ltv/periscope/android/camera/i;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final D(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraFacing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBroadcasterImpl"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xb

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/camera/i;->f:Z

    return v0
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final G(I)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "setPreviewRotation"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x8

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()I
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "getMaxZoom"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    iget v0, v0, Ltv/periscope/android/camera/j;->h:I

    return v0
.end method

.method public final b()Ltv/periscope/android/camera/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    iget-object v0, v0, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x15

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    iget v0, v0, Ltv/periscope/android/camera/j;->e:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBroadcasterImpl"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xc

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    iget-boolean v0, v0, Ltv/periscope/android/camera/j;->c:Z

    return v0
.end method

.method public final h(Ltv/periscope/android/broadcaster/l;)V
    .locals 2
    .param p1    # Ltv/periscope/android/broadcaster/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Ltv/periscope/android/hydra/q2;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    iput-object p1, v0, Ltv/periscope/android/camera/k;->s:Ltv/periscope/android/camera/f$b;

    return-void
.end method

.method public final j(Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Lio/reactivex/b;",
            "Lio/reactivex/v<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    new-instance v1, Lio/reactivex/subjects/h;

    invoke-direct {v1}, Lio/reactivex/subjects/h;-><init>()V

    new-instance v2, Ltv/periscope/android/camera/p;

    invoke-direct {v2, v0, v1, p1}, Ltv/periscope/android/camera/p;-><init>(Lio/reactivex/subjects/c;Lio/reactivex/subjects/h;Z)V

    iget-object p1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/b;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    iget v0, v0, Ltv/periscope/android/camera/j;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ltv/periscope/android/graphics/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/camera/i;->b:Ltv/periscope/android/graphics/b;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "resetCamera"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {v0}, Ltv/periscope/android/camera/k;->o()Z

    return-void
.end method

.method public final n(Ltv/periscope/android/camera/z;)V
    .locals 2
    .param p1    # Ltv/periscope/android/camera/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "startEncoding"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(Z)Lio/reactivex/internal/operators/single/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    new-instance v1, Ltv/periscope/android/camera/p;

    new-instance v2, Lio/reactivex/subjects/c;

    invoke-direct {v2}, Lio/reactivex/subjects/c;-><init>()V

    invoke-direct {v1, v2, v0, p1}, Ltv/periscope/android/camera/p;-><init>(Lio/reactivex/subjects/c;Lio/reactivex/subjects/h;Z)V

    iget-object p1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    return-object p1
.end method

.method public final p()Ltv/periscope/android/camera/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    return-object v0
.end method

.method public final q(Ltv/periscope/android/graphics/GLRenderView;)Z
    .locals 3
    .param p1    # Ltv/periscope/android/graphics/GLRenderView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Ltv/periscope/android/camera/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use CameraBroadcaster after calling stopPreview"

    invoke-static {v1, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    iget-object v1, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Ltv/periscope/android/camera/k;->o()Z

    iget-object p1, p0, Ltv/periscope/android/camera/i;->c:Ltv/periscope/android/camera/j;

    iget-boolean p1, p1, Ltv/periscope/android/camera/j;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview completed with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBroadcasterImpl"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ltv/periscope/android/camera/i;->f:Z

    return p1
.end method

.method public final r(I)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "setVideoBitrate"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestSyncFrame()V
    .locals 2

    const/16 v0, 0x18

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final s(Ltv/periscope/android/graphics/GLRenderView;)Lio/reactivex/internal/operators/single/x;
    .locals 2
    .param p1    # Ltv/periscope/android/graphics/GLRenderView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltv/periscope/android/camera/h;

    invoke-direct {v0, p1}, Ltv/periscope/android/camera/h;-><init>(Ltv/periscope/android/camera/k;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "resetVideoEncoder"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final u()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->A:Ltv/periscope/android/camera/k$c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(I)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "setVideoRotation"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final w()Lio/reactivex/internal/operators/single/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    return-object v1
.end method

.method public final x()V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "stopEncoding"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final y(Ltv/periscope/android/camera/f$a;)V
    .locals 2
    .param p1    # Ltv/periscope/android/camera/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0xa

    iget-object v1, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "unmuteAudio"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xd

    iget-object v2, p0, Ltv/periscope/android/camera/i;->d:Ltv/periscope/android/camera/k$c;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
