.class public final synthetic Lcom/google/android/exoplayer2/source/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lio/reactivex/functions/c;


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/twitter/camera/model/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/camera/model/c;->TEXT:Lcom/twitter/camera/model/c;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/p0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/g1;->s4:Landroid/gov/nist/javax/sdp/b;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/h$a;Ljava/util/ArrayList;)Lcom/google/common/collect/x0;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/p0;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/source/p0;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    return-object v1
.end method
