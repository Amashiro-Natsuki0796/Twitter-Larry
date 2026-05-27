.class public final Lcom/twitter/camera/view/review/a;
.super Lcom/twitter/media/av/ui/a1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/media/av/player/q0;

    check-cast p3, Lcom/twitter/media/av/config/z;

    new-instance v0, Lcom/twitter/media/av/broadcast/view/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/broadcast/view/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/broadcast/view/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/broadcast/view/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    return-object v0
.end method
