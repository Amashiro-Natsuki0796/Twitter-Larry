.class public final synthetic Lcom/twitter/itembinderdirectory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/k;


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/twitter/model/timeline/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/f;

    iget v0, p1, Lcom/twitter/model/timeline/f;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CardItem has inconsistent support across clients. On Android, we only support the Cell display type for LEX and Periscope cards. See ANDROID-64583 for updates on Card support investigations."

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
