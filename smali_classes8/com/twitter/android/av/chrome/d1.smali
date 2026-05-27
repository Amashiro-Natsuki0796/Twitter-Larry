.class public final Lcom/twitter/android/av/chrome/d1;
.super Lcom/twitter/android/av/chrome/p;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/twitter/media/av/player/r1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/chrome/d1$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/d1$a;-><init>(Lcom/twitter/android/av/chrome/d1;)V

    return-object v0
.end method

.method public final c(Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/av/chrome/p$c;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/chrome/p$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/android/av/chrome/p$c;-><init>(Lcom/twitter/android/av/chrome/p;Lcom/twitter/media/av/player/q0;Z)V

    return-object v0
.end method

.method public final g(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
