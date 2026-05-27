.class public final Lorg/bouncycastle/asn1/ocsp/n;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/asn1/o;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/o;

.field public final b:Lorg/bouncycastle/asn1/n1;

.field public final c:Lorg/bouncycastle/asn1/x509/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/ocsp/n;->d:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/x509/x;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/n;->d:Lorg/bouncycastle/asn1/o;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/n;->a:Lorg/bouncycastle/asn1/o;

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/n;->b:Lorg/bouncycastle/asn1/n1;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/n;->c:Lorg/bouncycastle/asn1/x509/x;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/n;->a:Lorg/bouncycastle/asn1/o;

    sget-object v2, Lorg/bouncycastle/asn1/ocsp/n;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/n;->b:Lorg/bouncycastle/asn1/n1;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/n;->c:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
