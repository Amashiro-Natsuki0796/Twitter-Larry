.class public final Lorg/bouncycastle/x509/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/x509/n;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "collection cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "X509CollectionStoreParameters: [\n  collection: null\n]"

    return-object v0
.end method
