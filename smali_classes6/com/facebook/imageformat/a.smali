.class public final Lcom/facebook/imageformat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imageformat/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imageformat/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:I

.field public static final d:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:I

.field public static final f:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:I

.field public static final j:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:I

.field public static final l:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x4

    new-instance v3, Lcom/facebook/imageformat/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/facebook/imageformat/a;->Companion:Lcom/facebook/imageformat/a$a;

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/imageformat/a;->b:[B

    sput v1, Lcom/facebook/imageformat/a;->c:I

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/facebook/imageformat/a;->d:[B

    sput v0, Lcom/facebook/imageformat/a;->e:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->f:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->g:[B

    const-string v0, "BM"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->h:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/a;->i:I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/imageformat/a;->j:[B

    sput v2, Lcom/facebook/imageformat/a;->k:I

    const-string v0, "ftyp"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->l:[B

    const-string v0, "heic"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "heix"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "hevc"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "hevx"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mif1"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "msf1"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->m:[[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/imageformat/a;->n:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/imageformat/a;->o:[B

    sput v2, Lcom/facebook/imageformat/a;->p:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/facebook/imageformat/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/facebook/imageformat/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/facebook/imageformat/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/facebook/imageformat/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/a;->a:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I[B)Lcom/facebook/imageformat/c;
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/common/webp/b;->b(I[B)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/imageformat/a;->Companion:Lcom/facebook/imageformat/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/facebook/common/webp/b;->b(I[B)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/common/webp/b;->d:[B

    invoke-static {v2, p2, v0}, Lcom/facebook/common/webp/b;->c(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/common/webp/b;->e:[B

    invoke-static {v2, p2, v0}, Lcom/facebook/common/webp/b;->c(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_6

    sget-object p1, Lcom/facebook/common/webp/b;->f:[B

    invoke-static {v2, p2, p1}, Lcom/facebook/common/webp/b;->c(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p2, p1}, Lcom/facebook/common/webp/b;->c(I[B[B)Z

    move-result v0

    const/16 v4, 0x14

    aget-byte v5, p2, v4

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    sget-object p1, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Lcom/facebook/common/webp/b;->c(I[B[B)Z

    move-result p1

    aget-byte p2, p2, v4

    const/16 v0, 0x10

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    move v1, v3

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    sget-object p1, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v0, Lcom/facebook/imageformat/a;->Companion:Lcom/facebook/imageformat/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/imageformat/a;->b:[B

    const/4 v4, 0x3

    if-lt p1, v4, :cond_9

    invoke-static {p2, v0}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    return-object p1

    :cond_9
    sget-object v0, Lcom/facebook/imageformat/a;->d:[B

    const/16 v5, 0x8

    if-lt p1, v5, :cond_a

    invoke-static {p2, v0}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/facebook/imageformat/b;->b:Lcom/facebook/imageformat/c;

    return-object p1

    :cond_a
    const/4 v0, 0x6

    if-ge p1, v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/facebook/imageformat/a;->f:[B

    invoke-static {p2, v0}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/facebook/imageformat/a;->g:[B

    invoke-static {p2, v0}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_2
    sget-object v0, Lcom/facebook/imageformat/a;->h:[B

    array-length v6, v0

    if-ge p1, v6, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    invoke-static {p2, v0}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_e

    sget-object p1, Lcom/facebook/imageformat/b;->d:Lcom/facebook/imageformat/c;

    return-object p1

    :cond_e
    sget-object v0, Lcom/facebook/imageformat/a;->j:[B

    array-length v6, v0

    if-ge p1, v6, :cond_f

    move v0, v1

    goto :goto_4

    :cond_f
    invoke-static {p2, v0}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    sget-object p1, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    return-object p1

    :cond_10
    if-ge p1, v2, :cond_12

    :cond_11
    :goto_5
    move v0, v1

    goto :goto_7

    :cond_12
    aget-byte v0, p2, v4

    if-ge v0, v5, :cond_13

    goto :goto_5

    :cond_13
    const/4 v0, 0x4

    sget-object v2, Lcom/facebook/imageformat/a;->l:[B

    invoke-static {v0, p2, v2}, Lcom/facebook/imageformat/f;->b(I[B[B)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    sget-object v0, Lcom/facebook/imageformat/a;->m:[[B

    array-length v2, v0

    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_11

    aget-object v6, v0, v4

    invoke-static {v5, p2, v6}, Lcom/facebook/imageformat/f;->b(I[B[B)Z

    move-result v6

    if-eqz v6, :cond_15

    move v0, v3

    goto :goto_7

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_16

    sget-object p1, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    return-object p1

    :cond_16
    sget-object v0, Lcom/facebook/imageformat/a;->Companion:Lcom/facebook/imageformat/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/facebook/imageformat/a;->p:I

    if-lt p1, v0, :cond_18

    sget-object p1, Lcom/facebook/imageformat/a;->n:[B

    invoke-static {p2, p1}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/facebook/imageformat/a;->o:[B

    invoke-static {p2, p1}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    move v1, v3

    :cond_18
    if-eqz v1, :cond_19

    sget-object p1, Lcom/facebook/imageformat/b;->l:Lcom/facebook/imageformat/c;

    goto :goto_8

    :cond_19
    sget-object p1, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    :goto_8
    return-object p1

    :cond_1a
    :goto_9
    sget-object p1, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/imageformat/a;->a:I

    return v0
.end method
