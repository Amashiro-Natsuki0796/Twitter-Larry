.class public final Lorg/bouncycastle/asn1/x500/b;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/b0;


# direct methods
.method public static j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/b0;->t(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    return-object v0
.end method

.method public final i()Lorg/bouncycastle/asn1/x500/a;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/a;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Lorg/bouncycastle/asn1/x500/a;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v1, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v1, v1

    new-array v2, v1, [Lorg/bouncycastle/asn1/x500/a;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    iget-object v4, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/a;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
