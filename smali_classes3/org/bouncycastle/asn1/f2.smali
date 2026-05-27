.class public final Lorg/bouncycastle/asn1/f2;
.super Lorg/bouncycastle/asn1/w0;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLorg/bouncycastle/asn1/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/asn1/w0;-><init>(IILorg/bouncycastle/asn1/c0;)V

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/f2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Lorg/bouncycastle/asn1/c0;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/f2;->d:Z

    const/4 v2, 0x4

    iget v3, p0, Lorg/bouncycastle/asn1/w0;->a:I

    iget v4, p0, Lorg/bouncycastle/asn1/w0;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/asn1/c0;->a:Lorg/bouncycastle/asn1/l2;

    check-cast v0, Lorg/bouncycastle/asn1/g2;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/e2;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    iget v1, v0, Lorg/bouncycastle/asn1/g;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/e2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/e2;

    invoke-static {v0}, Lorg/bouncycastle/asn1/y1;->a(Lorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/a2;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    :goto_0
    return-object v1
.end method
