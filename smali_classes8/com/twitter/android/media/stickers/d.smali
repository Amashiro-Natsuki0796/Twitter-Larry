.class public final synthetic Lcom/twitter/android/media/stickers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/android/media/stickers/e$a;

    new-instance v0, Lcom/twitter/model/media/sticker/d;

    iget-object v1, p1, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    new-instance v2, Lcom/twitter/model/media/sticker/e;

    iget v3, p1, Lcom/twitter/android/media/stickers/e$a;->d:F

    iget v4, p1, Lcom/twitter/android/media/stickers/e$a;->e:F

    iget v5, p1, Lcom/twitter/android/media/stickers/e$a;->b:F

    iget p1, p1, Lcom/twitter/android/media/stickers/e$a;->c:F

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/twitter/model/media/sticker/e;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/sticker/d;-><init>(Lcom/twitter/model/media/sticker/a;Lcom/twitter/model/media/sticker/e;)V

    return-object v0
.end method
