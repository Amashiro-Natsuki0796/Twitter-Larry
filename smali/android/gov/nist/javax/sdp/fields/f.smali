.class public final synthetic Landroid/gov/nist/javax/sdp/fields/f;
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

.method public static c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/graphql/h$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/graphql/h$a;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Lcom/twitter/graphql/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/twitter/graphql/h;

    invoke-direct {p0, p3, p4}, Lcom/twitter/graphql/h;-><init>(Lcom/twitter/graphql/h$a;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 11

    new-instance v9, Lcom/google/android/exoplayer2/k1$e;

    sget-object v0, Lcom/google/android/exoplayer2/k1$e;->g:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Lcom/google/android/exoplayer2/k1$e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v0, Lcom/google/android/exoplayer2/k1$e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v0, Lcom/google/android/exoplayer2/k1$e;->j:Ljava/lang/String;

    const v1, -0x800001

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    sget-object v0, Lcom/google/android/exoplayer2/k1$e;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/k1$e;-><init>(JJJFF)V

    return-object v9
.end method
