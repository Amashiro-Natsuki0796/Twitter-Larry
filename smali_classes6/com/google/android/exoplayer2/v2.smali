.class public final synthetic Lcom/google/android/exoplayer2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 12

    sget-object v0, Lcom/google/android/exoplayer2/u2$b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/google/android/exoplayer2/u2$b;->i:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/exoplayer2/u2$b;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lcom/google/android/exoplayer2/u2$b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Lcom/google/android/exoplayer2/u2$b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/c;->l:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/c;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/c;->f:Lcom/google/android/exoplayer2/source/ads/c;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/u2$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)V

    return-object p1
.end method
