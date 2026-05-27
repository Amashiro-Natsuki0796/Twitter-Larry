.class public final synthetic Landroid/gov/nist/javax/sip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 11

    sget-object v0, Lcom/google/android/exoplayer2/k1$f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/k1$d;->x:Landroid/gov/nist/javax/sdp/fields/e;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1$d;

    move-object v5, v0

    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/k1$f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/k1$a;->c:Landroid/gov/nist/javax/sdp/fields/c;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sdp/fields/c;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/k1$a;

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/k1$f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v1, Lcom/google/common/collect/y$a;

    invoke-direct {v1}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/exoplayer2/offline/c;

    sget-object v8, Lcom/google/android/exoplayer2/offline/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lcom/google/android/exoplayer2/offline/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lcom/google/android/exoplayer2/offline/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v7, v8, v9, v4}, Lcom/google/android/exoplayer2/offline/c;-><init>(III)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    goto :goto_3

    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/k1$f;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/k1$i;->r:Landroid/gov/nist/javax/sip/c;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/h$a;Ljava/util/ArrayList;)Lcom/google/common/collect/x0;

    move-result-object v0

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/google/android/exoplayer2/k1$f;

    sget-object v1, Lcom/google/android/exoplayer2/k1$f;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/exoplayer2/k1$f;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/google/android/exoplayer2/k1$f;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/k1$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/k1$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x0;Ljava/lang/Object;)V

    return-object v0
.end method
