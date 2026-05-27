.class public abstract Lcom/fasterxml/jackson/core/io/doubleparser/a;
.super Lcom/fasterxml/jackson/core/io/doubleparser/g;
.source "SourceFile"


# direct methods
.method public static d(ZIIIJ)V
    .locals 0

    if-nez p0, :cond_1

    if-lt p1, p2, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, p4, p0

    if-gtz p0, :cond_0

    const p0, 0x268826a1

    if-gt p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
