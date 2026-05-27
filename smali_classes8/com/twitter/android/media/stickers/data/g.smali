.class public final Lcom/twitter/android/media/stickers/data/g;
.super Lcom/twitter/android/media/stickers/data/f;
.source "SourceFile"


# virtual methods
.method public final l0()Lcom/twitter/api/common/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/android/media/stickers/data/f;->l0()Lcom/twitter/api/common/j;

    move-result-object v0

    const-string v1, "featured_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
