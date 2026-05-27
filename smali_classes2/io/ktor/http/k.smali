.class public final Lio/ktor/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "httponly"

    const-string v6, "$x-enc"

    const-string v0, "max-age"

    const-string v1, "expires"

    const-string v2, "domain"

    const-string v3, "path"

    const-string v4, "secure"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/k;->a:Ljava/util/Set;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/k;->b:Lkotlin/text/Regex;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/k;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/ktor/http/k;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cookie name is not valid: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Lio/ktor/http/i;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, "value"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encoding"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/ktor/http/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_c

    const/4 v5, 0x0

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p0, v4}, Lio/ktor/http/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lio/ktor/util/c;->a:[I

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    invoke-static {p1, p0}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/a;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object p0

    array-length p1, p0

    const/16 v6, 0x8

    invoke-static {p1, v6, v2, v0}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result p1

    new-array p1, p1, [C

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v9, v7, 0x3

    array-length v10, p0

    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v9, v10, :cond_3

    aget-byte v10, p0, v7

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, p0, v12

    add-int/2addr v7, v1

    aget-byte v7, p0, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v10, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    move v10, v0

    :goto_1
    if-ge v3, v10, :cond_2

    mul-int/lit8 v12, v10, 0x6

    shr-int v12, v7, v12

    and-int/lit8 v12, v12, 0x3f

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, p1, v8

    add-int/2addr v10, v3

    move v8, v13

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    array-length v1, p0

    sub-int/2addr v1, v7

    if-nez v1, :cond_4

    invoke-static {p1, v5, v8}, Lkotlin/text/p;->n([CII)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    if-ne v1, v4, :cond_5

    aget-byte p0, p0, v7

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    :cond_5
    aget-byte v9, p0, v7

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v7, v4

    aget-byte p0, p0, v7

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v6

    or-int/2addr p0, v9

    :goto_2
    rsub-int/lit8 v1, v1, 0x3

    mul-int/2addr v1, v6

    div-int/2addr v1, v2

    if-gt v1, v0, :cond_7

    :goto_3
    mul-int/lit8 v6, v0, 0x6

    shr-int v6, p0, v6

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, p1, v8

    if-eq v0, v1, :cond_6

    add-int/2addr v0, v3

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v7

    :cond_7
    move p0, v5

    :goto_4
    if-ge p0, v1, :cond_8

    add-int/lit8 v0, v8, 0x1

    const/16 v2, 0x3d

    aput-char v2, p1, v8

    add-int/2addr p0, v4

    move v8, v0

    goto :goto_4

    :cond_8
    invoke-static {p1, v5, v8}, Lkotlin/text/p;->n([CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    const/16 p1, 0x22

    invoke-static {p0, p1}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/k;->c(C)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\""

    invoke-static {p1, v0, p0}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    add-int/2addr v5, v4

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-object p0
.end method

.method public static final c(C)Z
    .locals 1

    invoke-static {p0}, Lkotlin/text/b;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    sget-object v0, Lio/ktor/http/k;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
