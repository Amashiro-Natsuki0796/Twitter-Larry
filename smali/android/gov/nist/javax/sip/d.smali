.class public final synthetic Landroid/gov/nist/javax/sip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/l1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/l1;->M3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->a:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->N3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->b:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->O3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->c:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->P3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->d:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->Q3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->e:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->R3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->f:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->S3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->g:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->V3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/l1;->o4:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    :goto_1
    iput-object v4, v0, Lcom/google/android/exoplayer2/l1$a;->j:[B

    iput-object v2, v0, Lcom/google/android/exoplayer2/l1$a;->k:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->W3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->l:Landroid/net/Uri;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->h4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->x:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->i4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->y:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->j4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->z:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->m4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->C:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->n4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->D:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->p4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->E:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->s4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->G:Landroid/os/Bundle;

    sget-object v1, Lcom/google/android/exoplayer2/l1;->T3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/k2;->b:Landroid/gov/nist/javax/sip/stack/d;

    invoke-virtual {v2, v1}, Landroid/gov/nist/javax/sip/stack/d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->h:Lcom/google/android/exoplayer2/k2;

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/l1;->U3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/k2;->b:Landroid/gov/nist/javax/sip/stack/d;

    invoke-virtual {v2, v1}, Landroid/gov/nist/javax/sip/stack/d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->i:Lcom/google/android/exoplayer2/k2;

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/l1;->X3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->m:Ljava/lang/Integer;

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/l1;->Y3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->n:Ljava/lang/Integer;

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/l1;->Z3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->o:Ljava/lang/Integer;

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/l1;->r4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->p:Ljava/lang/Boolean;

    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/l1;->a4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->q:Ljava/lang/Boolean;

    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/l1;->b4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->r:Ljava/lang/Integer;

    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/l1;->c4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->s:Ljava/lang/Integer;

    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/l1;->d4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->t:Ljava/lang/Integer;

    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/l1;->e4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->u:Ljava/lang/Integer;

    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/l1;->f4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->v:Ljava/lang/Integer;

    :cond_d
    sget-object v1, Lcom/google/android/exoplayer2/l1;->g4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->w:Ljava/lang/Integer;

    :cond_e
    sget-object v1, Lcom/google/android/exoplayer2/l1;->k4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->A:Ljava/lang/Integer;

    :cond_f
    sget-object v1, Lcom/google/android/exoplayer2/l1;->l4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->B:Ljava/lang/Integer;

    :cond_10
    sget-object v1, Lcom/google/android/exoplayer2/l1;->q4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/l1$a;->F:Ljava/lang/Integer;

    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/l1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$a;)V

    return-object p1
.end method
