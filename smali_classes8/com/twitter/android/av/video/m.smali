.class public final Lcom/twitter/android/av/video/m;
.super Lcom/twitter/android/av/video/r;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/e0;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)Lcom/twitter/media/av/ui/listener/p;
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/library/av/playback/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/media/av/ui/listener/p;

    new-instance p2, Lcom/twitter/android/av/video/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    return-object p1
.end method
