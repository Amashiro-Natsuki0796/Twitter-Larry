.class public abstract Lcom/twitter/media/av/player/mediaplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/player/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/media/av/model/f;)Lcom/twitter/media/av/model/b;
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/twitter/media/av/model/f;)V
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/twitter/media/av/player/mediaplayer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final e()Lcom/twitter/media/av/model/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->j()Lcom/twitter/media/av/model/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/media/av/player/mediaplayer/e$a;Lcom/twitter/media/av/model/b;)J
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/e$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object v0, v0, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {v0}, Lcom/twitter/media/av/model/e0;->w()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p1, :cond_3

    instance-of v0, p2, Lcom/twitter/media/av/model/trait/g;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/twitter/media/av/model/trait/g;

    invoke-interface {v0}, Lcom/twitter/media/av/model/trait/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/e$a;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p1, Lcom/twitter/media/av/player/mediaplayer/e$a;->a:J

    :goto_0
    return-wide v1

    :cond_3
    invoke-static {p2}, Lcom/twitter/media/av/model/trait/a;->b(Lcom/twitter/media/av/model/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract h(Lcom/twitter/media/av/player/s;)V
    .param p1    # Lcom/twitter/media/av/player/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/twitter/media/av/model/f;)Lcom/twitter/media/av/player/mediaplayer/b;
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract j()J
.end method

.method public abstract k()V
.end method
