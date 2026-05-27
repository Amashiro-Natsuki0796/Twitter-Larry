.class public interface abstract Lcom/twitter/android/liveevent/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j()Lcom/twitter/library/av/playback/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/liveevent/video/VideoDataUnsupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k(Z)Lcom/twitter/media/av/autoplay/ui/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l(JLcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/y;)Lcom/twitter/android/av/video/i0;
    .param p3    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/dock/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/analytics/feature/model/s1;
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o()F
.end method
