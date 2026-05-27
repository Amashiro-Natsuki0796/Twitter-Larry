.class public final Lcom/twitter/network/apache/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/network/apache/util/b;->e(I)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    iget v2, p0, Lcom/twitter/network/apache/util/b;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/twitter/network/apache/util/b;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/twitter/network/apache/util/b;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/twitter/network/apache/util/b;->e(I)V

    :cond_1
    iget-object v2, p0, Lcom/twitter/network/apache/util/b;->a:[C

    iget v3, p0, Lcom/twitter/network/apache/util/b;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/twitter/network/apache/util/b;->b:I

    return-void
.end method

.method public final c([CI)V
    .locals 4

    array-length v0, p1

    if-ltz v0, :cond_2

    if-ltz p2, :cond_2

    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/network/apache/util/b;->e(I)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    iget v2, p0, Lcom/twitter/network/apache/util/b;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length p1, p1

    const-string v1, "off: 0 len: "

    const-string v2, " b.length: "

    invoke-static {v1, p2, p1, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/apache/util/b;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/twitter/network/apache/util/b;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/twitter/network/apache/util/b;->e(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/network/apache/util/b;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lcom/twitter/network/apache/util/b;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/network/apache/util/b;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/twitter/network/apache/util/b;->a:[C

    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "beginIndex: "

    const-string v2, " > endIndex: "

    invoke-static {v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lcom/twitter/network/apache/util/b;->b:I

    const-string v1, "endIndex: "

    const-string v2, " > length: "

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Negative beginIndex: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/apache/util/b;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/network/apache/util/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
