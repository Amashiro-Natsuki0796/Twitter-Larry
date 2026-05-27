.class public final Lorg/bouncycastle/asn1/bc/j;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/k;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/bc/j;->a:I

    check-cast p1, Lorg/bouncycastle/asn1/f0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/m;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/bc/m;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/bc/m;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/bc/m;-><init>(Lorg/bouncycastle/asn1/a0;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/j;->b:Lorg/bouncycastle/asn1/r;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/bc/j;->a:I

    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/bc/k;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/bc/k;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/bc/k;-><init>(Lorg/bouncycastle/asn1/a0;)V

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/j;->b:Lorg/bouncycastle/asn1/r;

    instance-of v1, v0, Lorg/bouncycastle/asn1/bc/m;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    return-object v0
.end method
