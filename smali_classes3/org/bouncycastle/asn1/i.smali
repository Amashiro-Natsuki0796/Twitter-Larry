.class public abstract Lorg/bouncycastle/asn1/i;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field public static final f:Lorg/bouncycastle/asn1/i$a;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/t;

.field public final b:Lorg/bouncycastle/asn1/o;

.field public final c:Lorg/bouncycastle/asn1/x;

.field public final d:I

.field public final e:Lorg/bouncycastle/asn1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/i$a;

    const-class v1, Lorg/bouncycastle/asn1/i;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/i;->f:Lorg/bouncycastle/asn1/i$a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/i;->t(Lorg/bouncycastle/asn1/a0;I)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/t;

    iput-object v1, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/i;->t(Lorg/bouncycastle/asn1/a0;I)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, Lorg/bouncycastle/asn1/o;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/o;

    iput-object v1, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/i;->t(Lorg/bouncycastle/asn1/a0;I)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lorg/bouncycastle/asn1/f0;

    if-nez v4, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/i;->t(Lorg/bouncycastle/asn1/a0;I)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lorg/bouncycastle/asn1/f0;

    if-eqz p1, :cond_7

    check-cast v1, Lorg/bouncycastle/asn1/f0;

    .line 13
    iget p1, v1, Lorg/bouncycastle/asn1/f0;->c:I

    if-ltz p1, :cond_6

    const/4 v2, 0x2

    if-gt p1, v2, :cond_6

    .line 14
    iput p1, p0, Lorg/bouncycastle/asn1/i;->d:I

    .line 15
    invoke-static {v1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 16
    iget p1, v1, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 17
    sget-object p1, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    .line 18
    invoke-static {v1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/b;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, v1, Lorg/bouncycastle/asn1/f0;->b:I

    invoke-static {v1, p1}, Landroidx/webkit/b;->q(II)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    sget-object p1, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    .line 25
    invoke-static {v1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 26
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    .line 27
    check-cast v0, Lorg/bouncycastle/asn1/u;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    return-void

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 31
    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/o;Lorg/bouncycastle/asn1/x;ILorg/bouncycastle/asn1/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    iput-object p3, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    if-ltz p4, :cond_4

    const/4 p1, 0x2

    if-gt p4, p1, :cond_4

    .line 1
    iput p4, p0, Lorg/bouncycastle/asn1/i;->d:I

    const/4 p2, 0x1

    .line 2
    const-string p3, "unexpected object: "

    if-eq p4, p2, :cond_2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lorg/bouncycastle/asn1/u;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :goto_0
    iput-object p5, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid encoding value: "

    .line 7
    invoke-static {p4, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Lorg/bouncycastle/asn1/a0;I)Lorg/bouncycastle/asn1/x;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/asn1/i;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/i;

    iget-object v1, p1, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    iget-object v3, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    iget-object v3, p1, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    iget-object v3, p1, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/i;->d:I

    iget v3, p1, Lorg/bouncycastle/asn1/i;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    iget-object p1, p1, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/i;->s()Lorg/bouncycastle/asn1/a0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/x;->j(Lorg/bouncycastle/asn1/w;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/i;->s()Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result p1

    return p1
.end method

.method public q()Lorg/bouncycastle/asn1/x;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/b1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    iget-object v3, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    iget v4, p0, Lorg/bouncycastle/asn1/i;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/i;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/o;Lorg/bouncycastle/asn1/x;ILorg/bouncycastle/asn1/x;)V

    return-object v6
.end method

.method public r()Lorg/bouncycastle/asn1/x;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/x1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    iget-object v3, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    iget v4, p0, Lorg/bouncycastle/asn1/i;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/i;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/o;Lorg/bouncycastle/asn1/x;ILorg/bouncycastle/asn1/x;)V

    return-object v6
.end method

.method public abstract s()Lorg/bouncycastle/asn1/a0;
.end method
