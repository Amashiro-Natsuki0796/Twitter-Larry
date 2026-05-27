.class public final synthetic Lcom/google/android/exoplayer2/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/text/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/b$a;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/text/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->a:Ljava/lang/CharSequence;

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->c:Landroid/text/Layout$Alignment;

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->d:Landroid/text/Layout$Alignment;

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->b:Landroid/graphics/Bitmap;

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/text/b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->e:F

    iput v2, v0, Lcom/google/android/exoplayer2/text/b$a;->f:I

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->x1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->g:I

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->y1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->h:F

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->V1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->i:I

    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->x2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/text/b;->X1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->k:F

    iput v2, v0, Lcom/google/android/exoplayer2/text/b$a;->j:I

    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->y2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->l:F

    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->H2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->m:F

    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->T2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/b$a;->n:Z

    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->V2:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/text/b$a;->n:Z

    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->X2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->p:I

    :cond_d
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->L3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/text/b$a;->q:F

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p1

    return-object p1
.end method
