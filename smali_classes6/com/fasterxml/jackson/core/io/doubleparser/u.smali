.class public final Lcom/fasterxml/jackson/core/io/doubleparser/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/io/doubleparser/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/r;

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/s;

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/u;->a:Lcom/fasterxml/jackson/core/io/doubleparser/t;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/u;->a:Lcom/fasterxml/jackson/core/io/doubleparser/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->b(II)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-static {v4, v0, p0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    :cond_2
    invoke-static {p0, v1, v0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/t;->d(Ljava/lang/String;IIZ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "illegal syntax"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "value exceeds limits"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
