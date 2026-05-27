.class public final Lorg/bouncycastle/asn1/bc/g;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/r;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/bouncycastle/asn1/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/g;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/g;->a:[Lorg/bouncycastle/asn1/f;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    .line 1
    instance-of v3, v2, Lorg/bouncycastle/asn1/bc/f;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/bouncycastle/asn1/bc/f;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/bc/f;

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/bc/f;-><init>(Lorg/bouncycastle/asn1/a0;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/bc/f;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/g;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/g;->a:[Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/n1;-><init>([Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/util/a$a;

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/g;->a:[Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
