.class public final Lorg/bouncycastle/pqc/asn1/l;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/o;

.field public final b:I

.field public final c:I

.field public final d:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/asn1/x509/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/l;->a:Lorg/bouncycastle/asn1/o;

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/l;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/l;->c:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/l;->d:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/l;->a:Lorg/bouncycastle/asn1/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/l;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/l;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/l;->d:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/l;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/l;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/l;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/l;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/l;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/l;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/l;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/l;->d:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
