.class Lio/jsonwebtoken/impl/security/JcaTemplate$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->generateX509Certificate([B)Ljava/security/cert/X509Certificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/cert/CertificateFactory;",
        "Ljava/security/cert/X509Certificate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

.field final synthetic val$x509DerBytes:[B


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;[B)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$10;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$10;->val$x509DerBytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/cert/CertificateFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$10;->apply(Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$10;->val$x509DerBytes:[B

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method
