.class public final Lorg/bouncycastle/asn1/x509/p0$a;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x509/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;

.field public b:Lorg/bouncycastle/asn1/x509/x;


# direct methods
.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0$a;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/p0$a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/p0$a;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method

.method public final i()Lorg/bouncycastle/asn1/x509/x;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->b:Lorg/bouncycastle/asn1/x509/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->b:Lorg/bouncycastle/asn1/x509/x;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->b:Lorg/bouncycastle/asn1/x509/x;

    return-object v0
.end method

.method public final k()Lorg/bouncycastle/asn1/o;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/p0$a;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
