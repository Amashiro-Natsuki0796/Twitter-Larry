.class public final Lorg/bouncycastle/asn1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/f;
.implements Lorg/bouncycastle/asn1/h2;


# instance fields
.field public a:Lorg/bouncycastle/asn1/c0;


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/b2;->a:Lorg/bouncycastle/asn1/c0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(Lorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/a2;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b2;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
