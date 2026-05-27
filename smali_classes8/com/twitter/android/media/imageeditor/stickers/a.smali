.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/media/sticker/g;

    const-string v0, "recently_used"

    iget-object p1, p1, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
