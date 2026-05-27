.class public Lokio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lokio/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lokio/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public transient b:I

.field public transient c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/h;->Companion:Lokio/h$a;

    new-instance v0, Lokio/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/h;-><init>([B)V

    sput-object v0, Lokio/h;->d:Lokio/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/h;->a:[B

    return-void
.end method

.method public static k(Lokio/h;Lokio/h;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/h;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokio/h;->j(I[B)I

    move-result p0

    return p0
.end method

.method public static o(Lokio/h;Lokio/h;)I
    .locals 2

    sget v0, Lokio/b;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/h;->a:[B

    invoke-virtual {p0, v0, p1}, Lokio/h;->n(I[B)I

    move-result p0

    return p0
.end method

.method public static s(IIILokio/h;)Lokio/h;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget p1, Lokio/b;->b:I

    :cond_1
    invoke-virtual {p3, p0, p1}, Lokio/h;->r(II)Lokio/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lokio/a;->a:[B

    iget-object v1, p0, Lokio/h;->a:[B

    invoke-static {v1, v0}, Lokio/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lokio/a;->b:[B

    iget-object v1, p0, Lokio/h;->a:[B

    invoke-static {v1, v0}, Lokio/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lokio/h;)I
    .locals 9
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/h;->g()I

    move-result v0

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lokio/h;->m(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/h;->m(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/h;->c(Lokio/h;)I

    move-result p1

    return p1
.end method

.method public d(III[B)V
    .locals 1
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p1

    iget-object v0, p0, Lokio/h;->a:[B

    invoke-static {v0, p2, p1, p4, p3}, Lkotlin/collections/d;->f([BII[BI)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lokio/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lokio/h;->g()I

    move-result v0

    iget-object v1, p0, Lokio/h;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lokio/h;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/h;

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result v1

    iget-object v3, p0, Lokio/h;->a:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v2, v1, v3}, Lokio/h;->p(III[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v0, v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lokio/internal/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lokio/h;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/h;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lokio/h;->b:I

    :goto_0
    return v0
.end method

.method public j(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v1, :cond_1

    :goto_0
    array-length v3, p2

    invoke-static {v0, p1, v2, p2, v3}, Lokio/b;->a([BII[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public l()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/h;->a:[B

    return-object v0
.end method

.method public m(I)B
    .locals 1

    iget-object v0, p0, Lokio/h;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public n(I[B)I
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/b;->c(Lokio/h;I)I

    move-result p1

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {v0, p1, v1, p2, v2}, Lokio/b;->a([BII[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    return p1
.end method

.method public p(III[B)Z
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {v0, p1, p2, p4, p3}, Lokio/b;->a([BII[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(ILokio/h;I)Z
    .locals 2
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/h;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, p3, v0}, Lokio/h;->p(III[B)Z

    move-result p1

    return p1
.end method

.method public r(II)Lokio/h;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p2}, Lokio/b;->c(Lokio/h;I)I

    move-result p2

    if-ltz p1, :cond_3

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v1, v0

    if-ne p2, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lokio/h;

    invoke-static {p1, v0, p2}, Lkotlin/collections/d;->l(I[BI)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lokio/h;-><init>([B)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lokio/h;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokio/h;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "copyOf(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/h;

    invoke-direct {v0, v1}, Lokio/h;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Lokio/h;->a:[B

    array-length v4, v3

    if-nez v4, :cond_0

    const-string v1, "[size=0]"

    goto/16 :goto_f

    :cond_0
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x40

    if-ge v6, v4, :cond_2f

    aget-byte v11, v3, v6

    const v12, 0xfffd

    const/16 v13, 0xa0

    const/16 v14, 0x7f

    const/16 v15, 0x20

    const/16 v5, 0xd

    const/16 v9, 0xa

    const/high16 v1, 0x10000

    if-ltz v11, :cond_d

    add-int/lit8 v17, v8, 0x1

    if-ne v8, v10, :cond_1

    goto/16 :goto_d

    :cond_1
    if-eq v11, v9, :cond_3

    if-eq v11, v5, :cond_3

    if-ltz v11, :cond_2

    if-ge v11, v15, :cond_2

    goto :goto_1

    :cond_2
    if-gt v14, v11, :cond_3

    if-ge v11, v13, :cond_3

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_d

    :cond_5
    if-ge v11, v1, :cond_6

    move v8, v2

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    :goto_2
    add-int/2addr v7, v8

    add-int/2addr v6, v2

    :goto_3
    move/from16 v8, v17

    if-ge v6, v4, :cond_c

    aget-byte v11, v3, v6

    if-ltz v11, :cond_c

    add-int/2addr v6, v2

    add-int/lit8 v17, v8, 0x1

    if-ne v8, v10, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eq v11, v9, :cond_9

    if-eq v11, v5, :cond_9

    if-ltz v11, :cond_8

    if-ge v11, v15, :cond_8

    goto :goto_4

    :cond_8
    if-gt v14, v11, :cond_9

    if-ge v11, v13, :cond_9

    goto :goto_4

    :cond_9
    if-ne v11, v12, :cond_a

    :goto_4
    goto :goto_1

    :cond_a
    if-ge v11, v1, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    const/4 v8, 0x2

    :goto_5
    add-int/2addr v7, v8

    goto :goto_3

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_d
    shr-int/lit8 v1, v11, 0x5

    const/4 v12, -0x2

    const/16 v13, 0x80

    if-ne v1, v12, :cond_16

    add-int/lit8 v1, v6, 0x1

    if-gt v4, v1, :cond_e

    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_e
    aget-byte v1, v3, v1

    and-int/lit16 v12, v1, 0xc0

    if-ne v12, v13, :cond_15

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v1, v11

    if-ge v1, v13, :cond_f

    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v11, v8, 0x1

    if-ne v8, v10, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eq v1, v9, :cond_12

    if-eq v1, v5, :cond_12

    if-ltz v1, :cond_11

    if-ge v1, v15, :cond_11

    goto :goto_6

    :cond_11
    if-gt v14, v1, :cond_12

    const/16 v5, 0xa0

    if-ge v1, v5, :cond_12

    goto :goto_6

    :cond_12
    const v5, 0xfffd

    if-ne v1, v5, :cond_13

    :goto_6
    goto :goto_1

    :cond_13
    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_14

    move v1, v2

    goto :goto_7

    :cond_14
    const/4 v1, 0x2

    :goto_7
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    add-int/2addr v6, v1

    move v8, v11

    goto/16 :goto_0

    :cond_15
    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_16
    const/4 v1, 0x2

    shr-int/lit8 v14, v11, 0x4

    const v15, 0xe000

    const v5, 0xd800

    if-ne v14, v12, :cond_21

    add-int/lit8 v12, v6, 0x2

    if-gt v4, v12, :cond_17

    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_17
    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v14, v1, 0xc0

    if-ne v14, v13, :cond_20

    aget-byte v12, v3, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v13, :cond_1f

    const v13, -0x1e080

    xor-int/2addr v12, v13

    shl-int/lit8 v1, v1, 0x6

    xor-int/2addr v1, v12

    shl-int/lit8 v11, v11, 0xc

    xor-int/2addr v1, v11

    const/16 v11, 0x800

    if-ge v1, v11, :cond_18

    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_18
    if-gt v5, v1, :cond_19

    if-ge v1, v15, :cond_19

    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_19
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v10, :cond_1a

    goto/16 :goto_d

    :cond_1a
    if-eq v1, v9, :cond_1c

    const/16 v8, 0xd

    if-eq v1, v8, :cond_1c

    if-ltz v1, :cond_1b

    const/16 v8, 0x20

    if-ge v1, v8, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v8, 0x7f

    if-gt v8, v1, :cond_1c

    const/16 v8, 0xa0

    if-ge v1, v8, :cond_1c

    goto :goto_8

    :cond_1c
    const v8, 0xfffd

    if-ne v1, v8, :cond_1d

    :goto_8
    goto/16 :goto_1

    :cond_1d
    const/high16 v8, 0x10000

    if-ge v1, v8, :cond_1e

    move v1, v2

    goto :goto_9

    :cond_1e
    const/4 v1, 0x2

    :goto_9
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x3

    :goto_a
    move v8, v5

    goto/16 :goto_0

    :cond_1f
    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_20
    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_21
    shr-int/lit8 v1, v11, 0x3

    if-ne v1, v12, :cond_2e

    add-int/lit8 v1, v6, 0x3

    if-gt v4, v1, :cond_22

    if-ne v8, v10, :cond_4

    goto/16 :goto_d

    :cond_22
    add-int/lit8 v12, v6, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v13, :cond_2d

    const/4 v14, 0x2

    add-int/lit8 v16, v6, 0x2

    aget-byte v14, v3, v16

    and-int/lit16 v9, v14, 0xc0

    if-ne v9, v13, :cond_2c

    aget-byte v1, v3, v1

    and-int/lit16 v9, v1, 0xc0

    if-ne v9, v13, :cond_2b

    const v9, 0x381f80

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v14, 0x6

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v11, 0x12

    xor-int/2addr v1, v9

    const v9, 0x10ffff

    if-le v1, v9, :cond_23

    if-ne v8, v10, :cond_4

    goto :goto_d

    :cond_23
    if-gt v5, v1, :cond_24

    if-ge v1, v15, :cond_24

    if-ne v8, v10, :cond_4

    goto :goto_d

    :cond_24
    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_25

    if-ne v8, v10, :cond_4

    goto :goto_d

    :cond_25
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v10, :cond_26

    goto :goto_d

    :cond_26
    const/16 v8, 0xa

    if-eq v1, v8, :cond_28

    const/16 v8, 0xd

    if-eq v1, v8, :cond_28

    if-ltz v1, :cond_27

    const/16 v8, 0x20

    if-ge v1, v8, :cond_27

    goto :goto_b

    :cond_27
    const/16 v8, 0x7f

    if-gt v8, v1, :cond_28

    const/16 v8, 0xa0

    if-ge v1, v8, :cond_28

    goto :goto_b

    :cond_28
    const v8, 0xfffd

    if-ne v1, v8, :cond_29

    :goto_b
    goto/16 :goto_1

    :cond_29
    const/high16 v8, 0x10000

    if-ge v1, v8, :cond_2a

    move v1, v2

    goto :goto_c

    :cond_2a
    const/4 v1, 0x2

    :goto_c
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_a

    :cond_2b
    if-ne v8, v10, :cond_4

    goto :goto_d

    :cond_2c
    if-ne v8, v10, :cond_4

    goto :goto_d

    :cond_2d
    if-ne v8, v10, :cond_4

    goto :goto_d

    :cond_2e
    if-ne v8, v10, :cond_4

    :cond_2f
    :goto_d
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v4, 0x5d

    const/4 v5, -0x1

    if-ne v7, v5, :cond_34

    array-length v5, v3

    if-gt v5, v10, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, Lokio/b;->c(Lokio/h;I)I

    move-result v2

    array-length v5, v3

    if-gt v2, v5, :cond_33

    if-ltz v2, :cond_32

    array-length v5, v3

    if-ne v2, v5, :cond_31

    move-object v5, v0

    goto :goto_e

    :cond_31
    new-instance v5, Lokio/h;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, Lkotlin/collections/d;->l(I[BI)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lokio/h;-><init>([B)V

    :goto_e
    invoke-virtual {v5}, Lokio/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIndex < beginIndex"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lokio/h;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-static {v8, v9, v10, v6}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    const-string v10, "\\n"

    invoke-static {v8, v9, v10, v6}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static {v8, v9, v10, v6}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_35
    const-string v1, "[text="

    invoke-static {v4, v1, v6}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    return-object v1
.end method

.method public u()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/h;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/h;->l()[B

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lokio/h;->c:Ljava/lang/String;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public w(ILokio/e;)V
    .locals 2
    .param p2    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/h;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lokio/e;->write([BII)V

    return-void
.end method
