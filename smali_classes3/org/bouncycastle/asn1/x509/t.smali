.class public final Lorg/bouncycastle/asn1/x509/t;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/f0;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iget v0, p1, Lorg/bouncycastle/asn1/f0;->c:I

    iput v0, p0, Lorg/bouncycastle/asn1/x509/t;->b:I

    const/16 v1, 0x80

    .line 1
    iget v2, p1, Lorg/bouncycastle/asn1/f0;->b:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/z;

    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    invoke-virtual {v1, p1, v3}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/a0;

    .line 4
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/z;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/t;->a:Lorg/bouncycastle/asn1/r;

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/b0;->c:Lorg/bouncycastle/asn1/b0$a;

    .line 7
    invoke-static {p1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 8
    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    .line 9
    check-cast p1, Lorg/bouncycastle/asn1/b0;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/t;->a:Lorg/bouncycastle/asn1/r;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v0}, Landroidx/webkit/b;->q(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/z;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/x509/t;->b:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/t;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public static i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static j(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/t;
    .locals 2

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/t;

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/t;-><init>(Lorg/bouncycastle/asn1/f0;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/x509/t;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    const/4 v1, 0x2

    const/16 v2, 0x80

    iget v3, p0, Lorg/bouncycastle/asn1/x509/t;->b:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/t;->a:Lorg/bouncycastle/asn1/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/bouncycastle/asn1/x509/t;->b:I

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/t;->a:Lorg/bouncycastle/asn1/r;

    if-nez v2, :cond_0

    const-string v2, "fullName"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/x509/t;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "nameRelativeToCRLIssuer"

    goto :goto_0

    :goto_1
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
