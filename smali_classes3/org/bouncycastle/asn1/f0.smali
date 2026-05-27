.class public abstract Lorg/bouncycastle/asn1/f0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/h2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lorg/bouncycastle/asn1/f;


# direct methods
.method public constructor <init>(IIILorg/bouncycastle/asn1/f;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lorg/bouncycastle/asn1/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lorg/bouncycastle/asn1/f0;->a:I

    iput p2, p0, Lorg/bouncycastle/asn1/f0;->b:I

    iput p3, p0, Lorg/bouncycastle/asn1/f0;->c:I

    iput-object p4, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    .line 1
    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/f;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bouncycastle/asn1/f0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    return-object p0

    :cond_2
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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
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

    :cond_4
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/f0;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/f0;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/asn1/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/f0;

    iget v0, p1, Lorg/bouncycastle/asn1/f0;->c:I

    iget v2, p0, Lorg/bouncycastle/asn1/f0;->c:I

    if-ne v2, v0, :cond_5

    iget v0, p0, Lorg/bouncycastle/asn1/f0;->b:I

    iget v2, p1, Lorg/bouncycastle/asn1/f0;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/f0;->a:I

    iget v2, p1, Lorg/bouncycastle/asn1/f0;->a:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_4
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public q()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/f0;->b:I

    iget v3, p0, Lorg/bouncycastle/asn1/f0;->c:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public r()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/e2;

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/f0;->b:I

    iget v3, p0, Lorg/bouncycastle/asn1/f0;->c:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public final s(I)Lorg/bouncycastle/asn1/x;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/asn1/a;->b:Lorg/bouncycastle/asn1/a$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/bouncycastle/asn1/i0;->b:Lorg/bouncycastle/asn1/i0$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/j$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/bouncycastle/asn1/l0;->b:Lorg/bouncycastle/asn1/l0$a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/bouncycastle/asn1/l;->b:Lorg/bouncycastle/asn1/l$a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/bouncycastle/asn1/k;->b:Lorg/bouncycastle/asn1/k$a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/bouncycastle/asn1/g0;->b:Lorg/bouncycastle/asn1/g0$a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lorg/bouncycastle/asn1/m;->b:Lorg/bouncycastle/asn1/m$a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/bouncycastle/asn1/k0;->b:Lorg/bouncycastle/asn1/k0$a;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lorg/bouncycastle/asn1/e0;->b:Lorg/bouncycastle/asn1/e0$a;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lorg/bouncycastle/asn1/y;->b:Lorg/bouncycastle/asn1/y$a;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lorg/bouncycastle/asn1/q;->b:Lorg/bouncycastle/asn1/q$a;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lorg/bouncycastle/asn1/b0;->c:Lorg/bouncycastle/asn1/b0$a;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lorg/bouncycastle/asn1/z;->c:Lorg/bouncycastle/asn1/z$a;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lorg/bouncycastle/asn1/h0;->b:Lorg/bouncycastle/asn1/h0$a;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/h$a;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lorg/bouncycastle/asn1/i;->f:Lorg/bouncycastle/asn1/i$a;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lorg/bouncycastle/asn1/s;->b:Lorg/bouncycastle/asn1/s$a;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lorg/bouncycastle/asn1/t;->c:Lorg/bouncycastle/asn1/t$a;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/p$a;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported UNIVERSAL tag number: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object implicit - explicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->a:I

    if-eq p1, v1, :cond_5

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/asn1/a0;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/j0;->c(Lorg/bouncycastle/asn1/a0;)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/j0;->d(Lorg/bouncycastle/asn1/j1;)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/f0;->x(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/j0;->c(Lorg/bouncycastle/asn1/a0;)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object explicit - implicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->b:I

    iget v2, p0, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-static {v1, v2}, Landroidx/webkit/b;->q(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/asn1/r;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    instance-of v1, v0, Lorg/bouncycastle/asn1/r;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->a:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract x(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/a0;
.end method
