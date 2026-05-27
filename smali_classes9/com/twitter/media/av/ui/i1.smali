.class public final Lcom/twitter/media/av/ui/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/h1;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/j0;
    .locals 2
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

    new-instance v0, Lcom/twitter/media/av/ui/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/media/av/ui/j0;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/twitter/media/av/ui/j0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/j1;Lcom/twitter/media/av/config/z;)V

    return-object v1
.end method
