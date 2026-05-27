.class public final Lcom/twitter/media/ui/image/shape/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V
    .locals 0
    .param p0    # Lcom/twitter/media/ui/image/UserImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/util/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p1, Lcom/twitter/media/util/j1;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/ui/image/shape/b;->a:Lcom/twitter/media/ui/image/shape/d;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :goto_0
    return-void
.end method
