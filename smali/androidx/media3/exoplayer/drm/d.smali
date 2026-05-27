.class public final synthetic Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/c$b;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lio/reactivex/functions/c;


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/config/s;

    check-cast p2, Lcom/twitter/util/config/s;

    invoke-virtual {p1}, Lcom/twitter/util/config/s;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/util/config/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/k2;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/t2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/t2;

    sget-object v1, Lcom/google/android/exoplayer2/t2;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t2;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t2;-><init>()V

    :goto_1
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
