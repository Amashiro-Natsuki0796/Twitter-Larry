.class public final synthetic Lcom/google/android/exoplayer2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/k2;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/s2;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/s2;->f:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/s2;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s2;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/s2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/s2;-><init>(FI)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
