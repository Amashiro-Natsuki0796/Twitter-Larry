.class public final synthetic Landroid/gov/nist/javax/sdp/fields/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/b0;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lcom/twitter/graphql/i;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lcom/twitter/graphql/i;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 11

    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/k1$b;->f:Lcom/google/android/exoplayer2/k1$c;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/k1$b;->a:J

    sget-object v4, Lcom/google/android/exoplayer2/k1$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-wide v2, v0, Lcom/google/android/exoplayer2/k1$b$a;->a:J

    iget-wide v2, v1, Lcom/google/android/exoplayer2/k1$b;->b:J

    sget-object v6, Lcom/google/android/exoplayer2/k1$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-wide v2, v0, Lcom/google/android/exoplayer2/k1$b$a;->b:J

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k1$b;->c:Z

    sget-object v3, Lcom/google/android/exoplayer2/k1$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/k1$b$a;->c:Z

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k1$b;->d:Z

    sget-object v3, Lcom/google/android/exoplayer2/k1$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/k1$b$a;->d:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k1$b;->e:Z

    sget-object v2, Lcom/google/android/exoplayer2/k1$b;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/k1$b$a;->e:Z

    new-instance p1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    return-object p1
.end method
