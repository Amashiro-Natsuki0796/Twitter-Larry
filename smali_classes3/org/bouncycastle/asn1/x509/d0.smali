.class public final Lorg/bouncycastle/asn1/x509/d0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/t;

.field public b:Z

.field public c:Z

.field public d:Lorg/bouncycastle/asn1/x509/m0;

.field public e:Z

.field public f:Z

.field public g:Lorg/bouncycastle/asn1/a0;


# direct methods
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

.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d0;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/d0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    new-instance v0, Lorg/bouncycastle/asn1/x509/d0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/d0;->g:Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v3

    iget v4, v3, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    sget-object v4, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v3, Lorg/bouncycastle/asn1/d;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v3

    iput-boolean v3, v0, Lorg/bouncycastle/asn1/x509/d0;->f:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v3, Lorg/bouncycastle/asn1/d;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v3

    iput-boolean v3, v0, Lorg/bouncycastle/asn1/x509/d0;->e:Z

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/bouncycastle/asn1/x509/m0;

    sget-object v5, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v5}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v3, Lorg/bouncycastle/asn1/b;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/x509/m0;-><init>(Lorg/bouncycastle/asn1/b;)V

    iput-object v4, v0, Lorg/bouncycastle/asn1/x509/d0;->d:Lorg/bouncycastle/asn1/x509/m0;

    goto :goto_1

    :cond_4
    sget-object v4, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v3, Lorg/bouncycastle/asn1/d;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v3

    iput-boolean v3, v0, Lorg/bouncycastle/asn1/x509/d0;->c:Z

    goto :goto_1

    :cond_5
    sget-object v4, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v3, Lorg/bouncycastle/asn1/d;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v3

    iput-boolean v3, v0, Lorg/bouncycastle/asn1/x509/d0;->b:Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/t;->j(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/t;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/asn1/x509/d0;->a:Lorg/bouncycastle/asn1/x509/t;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/d0;->g:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/d0;->a:Lorg/bouncycastle/asn1/x509/t;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/d0;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/d0;->b:Z

    const-string v3, "false"

    const-string v4, "true"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lorg/bouncycastle/asn1/x509/d0;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/d0;->c:Z

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lorg/bouncycastle/asn1/x509/d0;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/d0;->d:Lorg/bouncycastle/asn1/x509/m0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "onlySomeReasons"

    invoke-static {v1, v0, v5, v2}, Lorg/bouncycastle/asn1/x509/d0;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/d0;->f:Z

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lorg/bouncycastle/asn1/x509/d0;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/d0;->e:Z

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    move-object v3, v4

    :cond_8
    const-string v2, "indirectCRL"

    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/x509/d0;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
