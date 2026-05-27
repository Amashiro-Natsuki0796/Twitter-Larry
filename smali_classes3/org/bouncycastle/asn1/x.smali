.class public abstract Lorg/bouncycastle/asn1/x;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    return-void
.end method

.method public static p([B)Lorg/bouncycastle/asn1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/n;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/f;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/f;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lorg/bouncycastle/asn1/x;)Z
.end method

.method public abstract j(Lorg/bouncycastle/asn1/w;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public final l(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/l1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/z1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/bouncycastle/asn1/w;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p2, p0}, Lorg/bouncycastle/asn1/w;->n(Lorg/bouncycastle/asn1/x;)V

    return-void
.end method

.method public abstract m(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n(Lorg/bouncycastle/asn1/f;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Lorg/bouncycastle/asn1/x;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public r()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method
