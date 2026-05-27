.class public final Lorg/bouncycastle/asn1/k2;
.super Lorg/bouncycastle/asn1/a0;
.source "SourceFile"


# instance fields
.field public c:[B


# virtual methods
.method public final A()Lorg/bouncycastle/asn1/u;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->A()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lorg/bouncycastle/asn1/b0;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->B()Lorg/bouncycastle/asn1/b0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized C()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/k2;->c:[B

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/n;

    iget-object v2, p0, Lorg/bouncycastle/asn1/k2;->c:[B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/n;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/g;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/g;-><init>()V

    :cond_1
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/g;->d()[Lorg/bouncycastle/asn1/f;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/k2;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->C()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->C()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/a0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/k2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/a0;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/x;->j(Lorg/bouncycastle/asn1/w;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/k2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/a0;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->C()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/a0;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->C()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/a0;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->C()V

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    return v0
.end method

.method public final w(I)Lorg/bouncycastle/asn1/f;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->C()V

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final x()Ljava/util/Enumeration;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/k2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/j2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/n;-><init>(I[B)V

    iput-object v2, v1, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j2;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/j2;->b:Lorg/bouncycastle/asn1/x;

    return-object v1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/a0$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/a0$b;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()Lorg/bouncycastle/asn1/b;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->y()Lorg/bouncycastle/asn1/b;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lorg/bouncycastle/asn1/i;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->z()Lorg/bouncycastle/asn1/i;

    move-result-object v0

    return-object v0
.end method
