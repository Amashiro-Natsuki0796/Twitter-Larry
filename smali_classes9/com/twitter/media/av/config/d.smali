.class public final Lcom/twitter/media/av/config/d;
.super Lcom/twitter/media/av/config/k;
.source "SourceFile"


# virtual methods
.method public final B()Lcom/twitter/media/av/view/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/media/av/view/b;->BEST_FIT_NEWS_CAMERA:Lcom/twitter/media/av/view/b;

    return-object p1
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
