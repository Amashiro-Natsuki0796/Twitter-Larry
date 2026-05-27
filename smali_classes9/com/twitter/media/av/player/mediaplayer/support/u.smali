.class public final Lcom/twitter/media/av/player/mediaplayer/support/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:J

.field public final c:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/mediaplayer/support/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->b:J

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->a:Lcom/google/android/exoplayer2/upstream/c;

    iput-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->c:Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    invoke-direct {p1, p2, p0}, Lcom/twitter/media/av/player/mediaplayer/support/u$a;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/u;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->d:Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    invoke-interface {p3, p1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->a:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->b:J

    return-wide v0

    :cond_0
    iget-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->e:Z

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    :goto_0
    long-to-double v0, v0

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/u;->b:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
