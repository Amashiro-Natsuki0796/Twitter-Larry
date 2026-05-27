.class public abstract Lorg/bouncycastle/asn1/b0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/x;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/asn1/b0$a;


# instance fields
.field public final a:[Lorg/bouncycastle/asn1/f;

.field public b:[Lorg/bouncycastle/asn1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/b0$a;

    const-class v1, Lorg/bouncycastle/asn1/b0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/b0;->c:Lorg/bouncycastle/asn1/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/g;->d:[Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/g;Z)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 3
    iget v1, p1, Lorg/bouncycastle/asn1/g;->b:I

    if-lt v1, v0, :cond_1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lorg/bouncycastle/asn1/g;->d:[Lorg/bouncycastle/asn1/f;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lorg/bouncycastle/asn1/f;

    iget-object p1, p1, Lorg/bouncycastle/asn1/g;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/b0;->v([Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g;->d()[Lorg/bouncycastle/asn1/f;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    if-nez p2, :cond_3

    array-length p2, p1

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/g;->b([Lorg/bouncycastle/asn1/f;)[Lorg/bouncycastle/asn1/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/b0;->v([Lorg/bouncycastle/asn1/f;)V

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    iput-object p1, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;[Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    iput-object p2, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public static s(Lorg/bouncycastle/asn1/f;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/b0;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/b0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/b0;->c:Lorg/bouncycastle/asn1/b0$a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->b([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/b0;

    return-object p0
.end method

.method public static u([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static v([Lorg/bouncycastle/asn1/f;)V
    .locals 14

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lorg/bouncycastle/asn1/b0;->s(Lorg/bouncycastle/asn1/f;)[B

    move-result-object v5

    invoke-static {v4}, Lorg/bouncycastle/asn1/b0;->s(Lorg/bouncycastle/asn1/f;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lorg/bouncycastle/asn1/b0;->u([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, Lorg/bouncycastle/asn1/b0;->s(Lorg/bouncycastle/asn1/f;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lorg/bouncycastle/asn1/b0;->u([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-static {v5, v8}, Lorg/bouncycastle/asn1/b0;->u([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lorg/bouncycastle/asn1/b0;->s(Lorg/bouncycastle/asn1/f;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lorg/bouncycastle/asn1/b0;->u([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 6

    instance-of v0, p1, Lorg/bouncycastle/asn1/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/b0;

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    iget-object v2, p1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/o1;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b0;->q()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/o1;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    iget-object v5, p1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
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

    iget-object v1, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-static {v1}, Lorg/bouncycastle/asn1/g;->b([Lorg/bouncycastle/asn1/f;)[Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lorg/bouncycastle/asn1/x;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-virtual {v0}, [Lorg/bouncycastle/asn1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/b0;->v([Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/b0;-><init>(Z[Lorg/bouncycastle/asn1/f;)V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/o1;->d:I

    return-object v0
.end method

.method public r()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/c2;

    iget-object v1, p0, Lorg/bouncycastle/asn1/b0;->b:[Lorg/bouncycastle/asn1/f;

    iget-object v2, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/b0;-><init>([Lorg/bouncycastle/asn1/f;[Lorg/bouncycastle/asn1/f;)V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/c2;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
