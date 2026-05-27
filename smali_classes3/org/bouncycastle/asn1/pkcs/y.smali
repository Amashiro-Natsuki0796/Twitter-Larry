.class public final Lorg/bouncycastle/asn1/pkcs/y;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/p;


# instance fields
.field public a:Lorg/bouncycastle/asn1/o;

.field public b:Lorg/bouncycastle/asn1/b0;

.field public c:Lorg/bouncycastle/asn1/pkcs/c;

.field public d:Lorg/bouncycastle/asn1/b0;

.field public e:Lorg/bouncycastle/asn1/b0;

.field public f:Lorg/bouncycastle/asn1/b0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/y;->a:Lorg/bouncycastle/asn1/o;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/b0;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/y;->b:Lorg/bouncycastle/asn1/b0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/y;->c:Lorg/bouncycastle/asn1/pkcs/c;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x;

    instance-of v1, v0, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/f0;

    iget v1, v0, Lorg/bouncycastle/asn1/f0;->c:I

    sget-object v2, Lorg/bouncycastle/asn1/b0;->c:Lorg/bouncycastle/asn1/b0$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-static {v0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v0, Lorg/bouncycastle/asn1/b0;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/y;->e:Lorg/bouncycastle/asn1/b0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v0, Lorg/bouncycastle/asn1/b0;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/y;->d:Lorg/bouncycastle/asn1/b0;

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/bouncycastle/asn1/b0;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/y;->f:Lorg/bouncycastle/asn1/b0;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/y;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/y;->b:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/y;->c:Lorg/bouncycastle/asn1/pkcs/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/y;->d:Lorg/bouncycastle/asn1/b0;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/y;->e:Lorg/bouncycastle/asn1/b0;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/y;->f:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
