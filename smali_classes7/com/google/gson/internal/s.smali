.class public abstract Lcom/google/gson/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/e;


# static fields
.field public static volatile a:Lcom/google/gson/stream/a$a;


# direct methods
.method public static a(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Interface can\'t be instantiated! Interface name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I[J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    add-int/2addr p0, v0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 3

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/parceler/d;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract f()Z
.end method

.method public g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/s;->h(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/a;->b(Lorg/bouncycastle/math/ec/g;)V

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
.end method

.method public abstract i()Z
.end method
