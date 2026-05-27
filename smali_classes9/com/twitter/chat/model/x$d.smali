.class public interface abstract Lcom/twitter/chat/model/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract c()Lcom/twitter/model/dm/attachment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public g()Ljava/lang/Float;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/chat/model/x$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/twitter/chat/model/x$e;

    invoke-interface {v0}, Lcom/twitter/chat/model/x$e;->m()Lcom/twitter/model/drafts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/twitter/model/media/e;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/twitter/model/media/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v0, v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-long v0, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    instance-of v2, v0, Lcom/twitter/model/dm/attachment/h;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/twitter/model/dm/attachment/h;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/twitter/media/av/model/a0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method
