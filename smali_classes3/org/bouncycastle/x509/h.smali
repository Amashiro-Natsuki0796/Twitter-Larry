.class public interface abstract Lorg/bouncycastle/x509/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/X509Extension;


# virtual methods
.method public abstract a()Lorg/bouncycastle/x509/a;
.end method

.method public abstract b(Ljava/lang/String;)[Lorg/bouncycastle/x509/f;
.end method

.method public abstract checkValidity(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation
.end method

.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIssuer()Lorg/bouncycastle/x509/b;
.end method

.method public abstract getNotAfter()Ljava/util/Date;
.end method
