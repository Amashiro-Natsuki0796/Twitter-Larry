.class public final synthetic Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/video/c;

    sget-object v1, Lcom/google/android/exoplayer2/video/c;->g:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/google/android/exoplayer2/video/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/google/android/exoplayer2/video/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lcom/google/android/exoplayer2/video/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/google/android/exoplayer2/video/c;-><init>(III[B)V

    return-object v0
.end method
