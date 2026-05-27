.class public abstract Lcom/fasterxml/jackson/core/base/a;
.super Lcom/fasterxml/jackson/core/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/fasterxml/jackson/core/io/d;

.field public final c:Z

.field public d:Lcom/fasterxml/jackson/core/json/f;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f$a;->c()I

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f$a;->c()I

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f$a;->c()I

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/io/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/base/a;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/a;->b:Lcom/fasterxml/jackson/core/io/d;

    sget-object p2, Lcom/fasterxml/jackson/core/f$a;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/json/b;

    invoke-direct {p2, p0}, Lcom/fasterxml/jackson/core/json/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/core/json/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lcom/fasterxml/jackson/core/json/f;-><init>(ILcom/fasterxml/jackson/core/json/f;Lcom/fasterxml/jackson/core/json/b;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    sget-object p2, Lcom/fasterxml/jackson/core/f$a;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    return-void
.end method

.method public static p0(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length p1, p1

    sub-int v1, p1, p0

    or-int/2addr v1, p0

    if-ltz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Invalid `byte[]` argument: `null`"

    invoke-static {p0}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->r()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/f;->z(J)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/f;->s(D)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->u(F)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->J(S)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->J(S)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/f;->E(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/f;->C(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/f;->z(J)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    sget-object v0, Lcom/fasterxml/jackson/core/b;->a:Lcom/fasterxml/jackson/core/a;

    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/core/f;->d(Lcom/fasterxml/jackson/core/a;[BI)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->g(Z)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->g(Z)V

    :goto_0
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->b:Lcom/fasterxml/jackson/core/io/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    :cond_1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->q0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/f$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/a;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract q0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r0(Lcom/fasterxml/jackson/core/f$a;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/a;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f$a;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
