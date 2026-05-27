.class public Lio/jsonwebtoken/impl/io/CharSequenceReader;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33aef9076e3a9d04L


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:Ljava/lang/Integer;

.field private idx:I

.field private mark:I

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->start:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end:Ljava/lang/Integer;

    .line 7
    iput p2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    .line 8
    iput p2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->mark:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "End index is less than start "

    const-string v1, ": "

    .line 10
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Start index is less than zero: "

    .line 13
    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private end()I
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private start()I
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->start:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->start:I

    iput v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    iput v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->mark:I

    return-void
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    iput p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 5

    .line 3
    iget v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_6

    if-ltz p2, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v0

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    return p3

    .line 10
    :cond_1
    instance-of v1, v0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v0

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 13
    iget p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    return p3

    .line 14
    :cond_2
    instance-of v0, v0, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v0

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 17
    iget p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    return p3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 18
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->read()I

    move-result v3

    if-ne v3, v2, :cond_4

    return v1

    :cond_4
    add-int v4, p2, v0

    int-to-char v3, v3

    .line 19
    aput-char v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, ", offset="

    const-string v3, ", length="

    .line 21
    invoke-static {p1, p2, v2, v3, v1}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ready()Z
    .locals 2

    iget v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->mark:I

    iput v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    return-void
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget v2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    sub-int p2, p1, p2

    iput p1, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->idx:I

    int-to-long p1, p2

    return-wide p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of characters to skip is less than zero: "

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->start()I

    move-result v1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;->end()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
