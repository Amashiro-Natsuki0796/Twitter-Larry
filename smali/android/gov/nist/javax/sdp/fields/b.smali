.class public final synthetic Landroid/gov/nist/javax/sdp/fields/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/w;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/v;->a(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/w;

    move-result-object p0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 9

    sget-object v0, Lcom/google/android/exoplayer2/k1;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/k1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/k1$e;->f:Lcom/google/android/exoplayer2/k1$e;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/k1$e;->l:Landroid/gov/nist/javax/sdp/fields/f;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sdp/fields/f;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1$e;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/k1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/l1;->t4:Landroid/gov/nist/javax/sip/d;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l1;

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/k1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/k1$c;

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/k1$b;->l:Landroid/gov/nist/javax/sdp/fields/d;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sdp/fields/d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1$c;

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/k1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    :goto_6
    move-object v8, v0

    goto :goto_7

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/k1$g;->g:Landroid/gov/nist/javax/sip/b;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/b;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1$g;

    goto :goto_6

    :goto_7
    sget-object v0, Lcom/google/android/exoplayer2/k1;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/k1$f;->s:Landroid/gov/nist/javax/sip/a;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/a;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k1$f;

    goto :goto_8

    :goto_9
    new-instance p1, Lcom/google/android/exoplayer2/k1;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/k1$g;)V

    return-object p1
.end method
