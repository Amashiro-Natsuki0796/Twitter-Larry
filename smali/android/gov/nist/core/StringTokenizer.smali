.class public Landroid/gov/nist/core/StringTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected buffer:[C

.field protected bufferLen:I

.field protected ptr:I

.field protected savedPtr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/core/StringTokenizer;->bufferLen:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-void
.end method

.method public static getSDPFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static isAlpha(C)Z
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_3

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public static isAlphaDigit(C)Z
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public static isHexDigit(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    invoke-static {p0}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public consume()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->savedPtr:I

    iput v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-void
.end method

.method public consume(I)V
    .locals 1

    .line 2
    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-void
.end method

.method public getLine()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :goto_0
    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->bufferLen:I

    const/16 v3, 0xa

    if-ge v1, v2, :cond_0

    iget-object v4, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    aget-char v4, v4, v1

    if-eq v4, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    aget-char v2, v2, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->getLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNextChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->bufferLen:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    aget-char v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " getNextChar: End of buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public getNextToken(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "EOL reached"

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public hasMoreChars()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->bufferLen:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lookAhead()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    return v0
.end method

.method public lookAhead(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :cond_0
    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->bufferLen:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    aget-char v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peekLine()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->getLine()Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-object v1
.end method
