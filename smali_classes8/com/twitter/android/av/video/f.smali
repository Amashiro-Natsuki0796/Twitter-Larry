.class public final Lcom/twitter/android/av/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/video/g;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/twitter/media/av/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/ui/r;

    new-instance v1, Lcom/twitter/android/av/video/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/r;-><init>(Lcom/twitter/media/av/ui/r$a;)V

    return-object v0
.end method
