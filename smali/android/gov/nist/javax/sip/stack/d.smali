.class public final synthetic Landroid/gov/nist/javax/sip/stack/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/k2;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/t2;->g:Landroidx/media3/exoplayer/drm/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k2;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/s2;->g:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r2;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k2;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/d2;->e:Landroid/gov/nist/javax/sip/stack/c;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/c;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k2;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/i1;->g:Landroid/gov/nist/javax/sdp/fields/a;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/a;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k2;

    :goto_0
    return-object p1
.end method
