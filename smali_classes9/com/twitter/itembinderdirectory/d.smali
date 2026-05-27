.class public final synthetic Lcom/twitter/itembinderdirectory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/k;


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/twitter/model/timeline/x2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/x2;

    iget-object v0, p1, Lcom/twitter/model/timeline/x2;->k:Lcom/twitter/model/timeline/urt/b6;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/b6;->c:Lcom/twitter/model/timeline/urt/r4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/b6;->b:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/f6;->e:Lcom/twitter/model/core/entity/x0;

    if-eqz p1, :cond_0

    const-string p1, "Corrupt URT Tombstone found with richRevealText but no Tweet"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
