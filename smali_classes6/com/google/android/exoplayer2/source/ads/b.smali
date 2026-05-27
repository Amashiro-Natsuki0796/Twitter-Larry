.class public final synthetic Lcom/google/android/exoplayer2/source/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 13

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/c$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/c$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/c$a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/c$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/ads/c$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    sget-object v6, Lcom/google/android/exoplayer2/source/ads/c$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/source/ads/c$a;->q:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v7, Lcom/google/android/exoplayer2/source/ads/c$a;->r:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/c$a;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    new-array v1, v7, [I

    :cond_0
    move-object v8, v1

    if-nez v0, :cond_1

    new-array v0, v7, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v1, v7, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v1, v7, [J

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    move-object v1, p1

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/ads/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method
