.class public abstract Lcom/fasterxml/jackson/core/base/b;
.super Lcom/fasterxml/jackson/core/base/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public D:Lcom/fasterxml/jackson/core/json/d;

.field public H:Lcom/fasterxml/jackson/core/j;

.field public H2:Ljava/lang/String;

.field public T2:Z

.field public V1:F

.field public V2:I

.field public X1:D

.field public final Y:Lcom/fasterxml/jackson/core/util/j;

.field public Z:I

.field public final l:Lcom/fasterxml/jackson/core/io/d;

.field public m:Z

.field public q:I

.field public r:I

.field public s:J

.field public x:I

.field public x1:I

.field public x2:Ljava/math/BigInteger;

.field public y:I

.field public y1:J

.field public y2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/io/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-object v0, p2, Lcom/fasterxml/jackson/core/io/d;->f:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Lcom/fasterxml/jackson/core/util/j;

    iget-object p2, p2, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v1, v0, p2}, Lcom/fasterxml/jackson/core/util/j;-><init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/util/a;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    sget-object p2, Lcom/fasterxml/jackson/core/h$a;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/core/json/b;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/core/json/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/core/json/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;ILcom/fasterxml/jackson/core/json/b;III)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    return-void
.end method


# virtual methods
.method public final A1(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v7, Lcom/fasterxml/jackson/core/json/d;->f:Lcom/fasterxml/jackson/core/json/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v8, Lcom/fasterxml/jackson/core/json/d;

    iget v0, v7, Lcom/fasterxml/jackson/core/i;->c:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v7, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/b;

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/json/b;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/b;->a:Ljava/io/Closeable;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/json/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v0, v8

    move-object v1, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;ILcom/fasterxml/jackson/core/json/b;III)V

    iput-object v8, v7, Lcom/fasterxml/jackson/core/json/d;->f:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    iput v2, v0, Lcom/fasterxml/jackson/core/i;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/i;->b:I

    iput p1, v0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iput p2, v0, Lcom/fasterxml/jackson/core/json/d;->i:I

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/b;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lcom/fasterxml/jackson/core/json/b;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/fasterxml/jackson/core/json/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/fasterxml/jackson/core/json/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget p1, v0, Lcom/fasterxml/jackson/core/i;->c:I

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getMaxNestingDepth"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/util/j;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/fasterxml/jackson/core/util/j;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    iget-boolean p1, v0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->c()V

    :cond_0
    iput v2, v0, Lcom/fasterxml/jackson/core/util/j;->i:I

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/j;

    return-object p1
.end method

.method public abstract C0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C1(IIIZ)Lcom/fasterxml/jackson/core/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    const/16 p3, 0x3e8

    if-gt p2, p3, :cond_0

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->V2:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/j;

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "getMaxNumberLength"

    invoke-static {p3}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string p3, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D0()Lcom/fasterxml/jackson/core/io/c;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/h$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/io/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/c;->g:Lcom/fasterxml/jackson/core/io/c;

    return-object v0
.end method

.method public final D1(IZ)Lcom/fasterxml/jackson/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->V2:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getMaxNumberLength"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F0()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->y2:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->y2:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    invoke-static {v2}, Lcom/fasterxml/jackson/core/base/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()Lcom/fasterxml/jackson/core/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigDecimal from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->x2:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/g;->b(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->x2:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    invoke-static {v2}, Lcom/fasterxml/jackson/core/base/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()Lcom/fasterxml/jackson/core/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigInteger from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/g;->c(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    invoke-static {v2}, Lcom/fasterxml/jackson/core/base/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()Lcom/fasterxml/jackson/core/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    return-wide v0
.end method

.method public final P0()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v1

    sget-object v2, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/c0;->a:Lcom/fasterxml/jackson/core/io/doubleparser/b0;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/fasterxml/jackson/core/io/doubleparser/c0;->a:Lcom/fasterxml/jackson/core/io/doubleparser/b0;

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->f(ILjava/lang/CharSequence;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    invoke-static {v2}, Lcom/fasterxml/jackson/core/base/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()Lcom/fasterxml/jackson/core/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    return v0
.end method

.method public final Q0(I[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    array-length v0, p2

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/l;->b(I)V

    array-length v0, p2

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/h$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/c;->f0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/b;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/base/b;->m:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->k1()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->k1()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->close()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->V2:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/j;->d(Z)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/b;->j1(I)V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->s1()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    return v0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->D0()Lcom/fasterxml/jackson/core/io/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/fasterxml/jackson/core/g;

    iget v8, v1, Lcom/fasterxml/jackson/core/json/d;->h:I

    iget v9, v1, Lcom/fasterxml/jackson/core/json/d;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/g;-><init>(Lcom/fasterxml/jackson/core/io/c;JJII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": expected close marker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final j1(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/fasterxml/jackson/core/base/b;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v5, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    iget-object v6, v0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ne v3, v5, :cond_16

    iget v3, v0, Lcom/fasterxml/jackson/core/base/b;->V2:I

    const/16 v5, 0x9

    if-gt v3, v5, :cond_0

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/j;->d(Z)I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    iput v2, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x2

    if-gt v3, v9, :cond_6

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    iget v4, v6, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v4, :cond_2

    iget-object v7, v6, Lcom/fasterxml/jackson/core/util/j;->b:[C

    if-eqz v7, :cond_2

    if-eqz v1, :cond_1

    add-int/2addr v4, v2

    iget v1, v6, Lcom/fasterxml/jackson/core/util/j;->d:I

    sub-int/2addr v1, v2

    invoke-static {v7, v4, v1}, Lcom/fasterxml/jackson/core/io/g;->e([CII)J

    move-result-wide v4

    :goto_0
    neg-long v4, v4

    goto :goto_1

    :cond_1
    iget v1, v6, Lcom/fasterxml/jackson/core/util/j;->d:I

    invoke-static {v7, v4, v1}, Lcom/fasterxml/jackson/core/io/g;->e([CII)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/j;->h:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/util/j;->i:I

    sub-int/2addr v4, v2

    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/core/io/g;->e([CII)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/j;->h:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-static {v1, v5, v4}, Lcom/fasterxml/jackson/core/io/g;->e([CII)J

    move-result-wide v4

    :goto_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_5

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    if-eqz v1, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    long-to-int v1, v4

    iput v1, v0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    iput v2, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return-void

    :cond_4
    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    long-to-int v1, v4

    iput v1, v0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    iput v2, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return-void

    :cond_5
    iput-wide v4, v0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    iput v10, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return-void

    :cond_6
    const/16 v9, 0x13

    if-ne v3, v9, :cond_10

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/j;->j()[C

    move-result-object v11

    iget v12, v6, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    iget-boolean v13, v0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    if-eqz v13, :cond_8

    add-int/2addr v12, v2

    :cond_8
    if-eqz v13, :cond_9

    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_a

    goto :goto_5

    :cond_a
    if-le v3, v14, :cond_b

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_4
    if-ge v3, v14, :cond_d

    add-int v15, v12, v3

    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_c

    if-gez v15, :cond_10

    goto :goto_5

    :cond_c
    add-int/2addr v3, v2

    goto :goto_4

    :cond_d
    :goto_5
    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/base/b;->T2:Z

    sget-object v3, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    :goto_6
    if-ge v5, v9, :cond_e

    add-int v6, v12, v5

    aget-char v6, v11, v6

    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/2addr v5, v2

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    neg-long v3, v3

    :cond_f
    iput-wide v3, v0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    iput v10, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return-void

    :cond_10
    :goto_7
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v3

    if-eq v1, v2, :cond_14

    if-ne v1, v10, :cond_11

    goto :goto_a

    :cond_11
    if-eq v1, v8, :cond_13

    if-ne v1, v7, :cond_12

    goto :goto_8

    :cond_12
    iput-object v4, v0, Lcom/fasterxml/jackson/core/base/b;->x2:Ljava/math/BigInteger;

    iput-object v3, v0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_9

    :cond_13
    :goto_8
    iput-object v3, v0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    iput v8, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    :goto_9
    return-void

    :cond_14
    :goto_a
    if-ne v1, v2, :cond_15

    invoke-static {v3}, Lcom/fasterxml/jackson/core/base/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/base/c;->u0(Ljava/lang/String;)V

    throw v4

    :cond_16
    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/j;

    if-ne v3, v2, :cond_19

    const/16 v2, 0x10

    if-ne v1, v2, :cond_17

    iput-object v4, v0, Lcom/fasterxml/jackson/core/base/b;->y2:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    iput v2, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_b

    :cond_17
    if-ne v1, v7, :cond_18

    const/4 v1, 0x0

    iput v1, v0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    iput v7, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_b

    :cond_18
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    iput v8, v0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    :goto_b
    return-void

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v4
.end method

.method public k1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/fasterxml/jackson/core/util/j;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/fasterxml/jackson/core/util/j;->i:I

    iput v1, v0, Lcom/fasterxml/jackson/core/util/j;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    iget-boolean v2, v0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->c()V

    :cond_0
    iget-object v2, v0, Lcom/fasterxml/jackson/core/util/j;->a:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    if-eqz v3, :cond_1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    iget-object v0, v2, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m1(CI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->D0()Lcom/fasterxml/jackson/core/io/c;

    move-result-object v3

    new-instance v10, Lcom/fasterxml/jackson/core/g;

    iget v8, v0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iget v9, v0, Lcom/fasterxml/jackson/core/json/d;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/g;-><init>(Lcom/fasterxml/jackson/core/io/c;JJII)V

    filled-new-array {p2, p1, v1, v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_9

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->j1(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->F0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->J0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->P0()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->X1:D

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/fasterxml/jackson/core/util/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_9

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->j1(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->P0()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->F0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->P0()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->J0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    long-to-float v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->H2:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->P0()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->V1:F

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/fasterxml/jackson/core/util/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->P0()F

    move-result v0

    return v0
.end method

.method public final p1(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/h$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/c;->f0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g1()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->s1()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    return v0
.end method

.method public final r()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->j1(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->J0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/base/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/base/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->u0(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v4

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->u0(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->F0()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/base/c;->h:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lcom/fasterxml/jackson/core/base/c;->i:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->u0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lcom/fasterxml/jackson/core/util/m;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    return-wide v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final s1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x2

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->y1:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/base/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->J0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/base/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->M0()D

    move-result-wide v0

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v5

    if-gtz v5, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/base/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->F0()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->j:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->k:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/base/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, Lcom/fasterxml/jackson/core/util/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y1(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v7, Lcom/fasterxml/jackson/core/json/d;->f:Lcom/fasterxml/jackson/core/json/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v8, Lcom/fasterxml/jackson/core/json/d;

    iget v0, v7, Lcom/fasterxml/jackson/core/i;->c:I

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/b;

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/json/b;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/b;->a:Ljava/io/Closeable;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/json/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;ILcom/fasterxml/jackson/core/json/b;III)V

    iput-object v8, v7, Lcom/fasterxml/jackson/core/json/d;->f:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_2

    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/i;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/i;->b:I

    iput p1, v0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iput p2, v0, Lcom/fasterxml/jackson/core/json/d;->i:I

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/b;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lcom/fasterxml/jackson/core/json/b;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/fasterxml/jackson/core/json/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/fasterxml/jackson/core/json/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget p1, v0, Lcom/fasterxml/jackson/core/i;->c:I

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getMaxNestingDepth"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
