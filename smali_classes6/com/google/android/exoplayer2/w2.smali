.class public final synthetic Lcom/google/android/exoplayer2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/source/p0;->h:Lcom/google/android/exoplayer2/source/o0;

    sget-object v1, Lcom/google/android/exoplayer2/x2$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o0;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/p0;

    sget-object v1, Lcom/google/android/exoplayer2/x2$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/p0;->a:I

    new-array v3, v2, [I

    invoke-static {v1, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v3, Lcom/google/android/exoplayer2/x2$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    invoke-static {v3, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Lcom/google/android/exoplayer2/x2$a;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v3, Lcom/google/android/exoplayer2/x2$a;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/x2$a;-><init>(Lcom/google/android/exoplayer2/source/p0;Z[I[Z)V

    return-object v3
.end method
