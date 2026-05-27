.class public final synthetic Lcom/twitter/media/ui/image/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/process/a;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/media/request/d;)Lcom/twitter/util/concurrent/i;
    .locals 1

    invoke-virtual {p2}, Lcom/twitter/media/request/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/media/request/process/ImagePostProcessException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p2, Lcom/twitter/util/concurrent/i;

    invoke-direct {p2}, Lcom/twitter/util/concurrent/i;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object p2

    :goto_0
    return-object p2
.end method
