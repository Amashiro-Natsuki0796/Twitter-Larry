.class public abstract Lcom/twitter/media/av/model/factory/d;
.super Lcom/twitter/media/av/model/factory/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/twitter/media/av/model/b;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/model/factory/d;->f(Landroid/content/Context;)Lcom/twitter/media/av/model/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Landroid/content/Context;)Lcom/twitter/media/av/model/b;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
