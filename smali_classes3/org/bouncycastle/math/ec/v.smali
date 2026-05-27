.class public final Lorg/bouncycastle/math/ec/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/s;

.field public final synthetic b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/s;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/v;->a:Lorg/bouncycastle/math/ec/s;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/v;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/math/ec/s;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/v;->a:Lorg/bouncycastle/math/ec/s;

    iget v1, v0, Lorg/bouncycastle/math/ec/s;->f:I

    iget-object v0, v0, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    array-length v0, v0

    if-eqz p1, :cond_2

    iget v2, p1, Lorg/bouncycastle/math/ec/s;->f:I

    if-lt v2, v1, :cond_2

    iget-object v2, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lt v2, v0, :cond_2

    iget-object v2, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lt v2, v0, :cond_2

    iget v0, p1, Lorg/bouncycastle/math/ec/s;->a:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/bouncycastle/math/ec/s;->a:I

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/s;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/s;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/v;->a:Lorg/bouncycastle/math/ec/s;

    iget v0, v0, Lorg/bouncycastle/math/ec/s;->a:I

    iput v0, p1, Lorg/bouncycastle/math/ec/s;->a:I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/v;->a:Lorg/bouncycastle/math/ec/s;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/math/ec/v;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;->a:Ljava/lang/Object;

    check-cast v2, Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/g;->t(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/math/ec/v;->a:Lorg/bouncycastle/math/ec/s;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    array-length v2, v0

    new-array v3, v2, [Lorg/bouncycastle/math/ec/g;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/math/ec/v;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    aget-object v7, v0, v5

    iget-object v6, v6, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;->a:Ljava/lang/Object;

    check-cast v6, Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/g;->t(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput-object v3, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iput v1, p1, Lorg/bouncycastle/math/ec/s;->f:I

    new-array v0, v2, [Lorg/bouncycastle/math/ec/g;

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-object v0, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    return-object p1
.end method
