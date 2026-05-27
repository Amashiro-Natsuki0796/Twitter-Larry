.class public final Lorg/bouncycastle/asn1/s;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/s$a;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/s$a;

    const-class v1, Lorg/bouncycastle/asn1/s;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/s;->b:Lorg/bouncycastle/asn1/s$a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    iget-object v0, v0, Lorg/bouncycastle/asn1/l;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/s;

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    iget-object p1, p1, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/l;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    return p1
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    iget-object p2, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    iget-object p2, p2, Lorg/bouncycastle/asn1/l;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, p2, v0}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/l;->m(Z)I

    move-result p1

    return p1
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
