.class public final Lorg/bouncycastle/asn1/x509/y;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public a:Lorg/bouncycastle/asn1/r;

.field public b:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    iput p1, p0, Lorg/bouncycastle/asn1/x509/y;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/asn1/x509/y;->b:I

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;
    .locals 6

    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/y;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    sget-object v0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/asn1/f0;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag: "

    invoke-static {v3, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/y;

    sget-object v4, Lorg/bouncycastle/asn1/t;->c:Lorg/bouncycastle/asn1/t$a;

    const/4 v4, 0x3

    iget v5, p0, Lorg/bouncycastle/asn1/f0;->a:I

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-eq v5, v4, :cond_3

    iget v4, p0, Lorg/bouncycastle/asn1/f0;->b:I

    const/16 v5, 0x80

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    instance-of v5, v4, Lorg/bouncycastle/asn1/r;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/bouncycastle/asn1/r;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/t;

    if-nez v5, :cond_3

    invoke-static {v4}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/t;->u([BZ)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/t;->c:Lorg/bouncycastle/asn1/t$a;

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast p0, Lorg/bouncycastle/asn1/t;

    :goto_1
    invoke-direct {v0, v3, p0}, Lorg/bouncycastle/asn1/x509/y;-><init>(ILorg/bouncycastle/asn1/r;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/y;

    sget-object v1, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast p0, Lorg/bouncycastle/asn1/u;

    invoke-direct {v0, v3, p0}, Lorg/bouncycastle/asn1/x509/y;-><init>(ILorg/bouncycastle/asn1/r;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lorg/bouncycastle/asn1/x509/y;

    sget-object v4, Lorg/bouncycastle/asn1/x500/c;->f:Lorg/bouncycastle/asn1/x500/style/b;

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/x509/y;-><init>(ILorg/bouncycastle/asn1/r;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lorg/bouncycastle/asn1/x509/y;

    sget-object v1, Lorg/bouncycastle/asn1/m;->b:Lorg/bouncycastle/asn1/m$a;

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast p0, Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3, p0}, Lorg/bouncycastle/asn1/x509/y;-><init>(ILorg/bouncycastle/asn1/r;)V

    return-object v0

    :pswitch_4
    new-instance v1, Lorg/bouncycastle/asn1/x509/y;

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v1, v3, p0}, Lorg/bouncycastle/asn1/x509/y;-><init>(ILorg/bouncycastle/asn1/r;)V

    return-object v1

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    check-cast p0, Lorg/bouncycastle/asn1/x509/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/y;
    .locals 2

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    iget v0, p0, Lorg/bouncycastle/asn1/x509/y;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/q1;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/bouncycastle/asn1/x509/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    invoke-interface {v2, v1}, Lorg/bouncycastle/asn1/x500/d;->b(Lorg/bouncycastle/asn1/x500/c;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/asn1/m;->s(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/m;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
