.class public final synthetic Landroid/gov/nist/javax/sdp/fields/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 8

    sget-object v0, Lcom/google/android/exoplayer2/k1$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/k1$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v3, Lcom/google/android/exoplayer2/k1$d;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-ne v3, v2, :cond_1

    sget-object v2, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/google/common/collect/z;->d(Ljava/util/Map;)Lcom/google/common/collect/z;

    move-result-object v2

    :goto_3
    sget-object v3, Lcom/google/android/exoplayer2/k1$d;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lcom/google/android/exoplayer2/k1$d;->m:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lcom/google/android/exoplayer2/k1$d;->q:Ljava/lang/String;

    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/google/android/exoplayer2/k1$d;->r:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v6, v7

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/k1$d;->s:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v7, Lcom/google/android/exoplayer2/k1$d$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iput-object v0, v7, Lcom/google/android/exoplayer2/k1$d$a;->c:Lcom/google/common/collect/z;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v0, v7, Lcom/google/android/exoplayer2/k1$d$a;->g:Lcom/google/common/collect/y;

    iput-object v1, v7, Lcom/google/android/exoplayer2/k1$d$a;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/common/collect/z;->d(Ljava/util/Map;)Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/k1$d$a;->c:Lcom/google/common/collect/z;

    iput-boolean v3, v7, Lcom/google/android/exoplayer2/k1$d$a;->d:Z

    iput-boolean v4, v7, Lcom/google/android/exoplayer2/k1$d$a;->f:Z

    iput-boolean v5, v7, Lcom/google/android/exoplayer2/k1$d$a;->e:Z

    invoke-static {v6}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/k1$d$a;->g:Lcom/google/common/collect/y;

    if-eqz p1, :cond_6

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-object p1, v7, Lcom/google/android/exoplayer2/k1$d$a;->h:[B

    new-instance p1, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {p1, v7}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/k1$d$a;)V

    return-object p1
.end method
