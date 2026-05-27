.class public interface abstract Lcom/twitter/media/transcode/runner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract cancel()V
.end method

.method public close()V
    .locals 0

    invoke-interface {p0}, Lcom/twitter/media/transcode/runner/c;->release()V

    return-void
.end method

.method public abstract release()V
.end method

.method public abstract run()Lio/reactivex/subjects/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
