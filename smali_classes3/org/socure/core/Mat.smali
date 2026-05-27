.class public Lorg/socure/core/Mat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/socure/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/socure/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/socure/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/socure/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lorg/socure/core/Mat;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Native object address is NULL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/socure/core/Mat;Lorg/socure/core/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/socure/core/Mat;->a:J

    iget p1, p2, Lorg/socure/core/a;->a:I

    iget p2, p2, Lorg/socure/core/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/socure/core/Mat;->n_Mat(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/socure/core/Mat;->a:J

    return-void
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_release(J)V
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x6

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lorg/socure/core/Mat;->n_checkVector(JII)I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2, p1, v0, p2}, Lorg/socure/core/Mat;->n_create(JIII)V

    return-void
.end method

.method public final c([B)V
    .locals 7

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mat data type is not compatible: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    array-length v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/socure/core/Mat;->nPutB(JIII[B)I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided data element number ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/socure/core/Mat;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/socure/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public final d([D)V
    .locals 9

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nGetD(JIII[D)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mat data type is not compatible: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided data element number ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e([F)V
    .locals 9

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nGetF(JIII[F)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mat data type is not compatible: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided data element number ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f([I)V
    .locals 9

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nGetI(JIII[I)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mat data type is not compatible: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided data element number ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_delete(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_cols(J)I

    move-result v0

    return v0
.end method

.method public final h([F)V
    .locals 9

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nPutF(JIII[F)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mat data type is not compatible: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided data element number ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/socure/core/b;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_empty(J)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_rows(J)I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_release(J)V

    return-void
.end method

.method public final l()I
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_rows(J)I

    move-result v0

    return v0
.end method

.method public final m()Lorg/socure/core/g;
    .locals 6

    new-instance v0, Lorg/socure/core/g;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_size(J)[D

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lorg/socure/core/g;->a:D

    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-wide v2, v1, v5

    :cond_1
    :goto_1
    iput-wide v2, v0, Lorg/socure/core/g;->b:D

    goto :goto_2

    :cond_2
    iput-wide v2, v0, Lorg/socure/core/g;->a:D

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_cols(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_dims(J)I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "-1*-1*"

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_dims(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1, v3}, Lorg/socure/core/Mat;->n_size_i(JI)I

    move-result v4

    const-string v5, "*"

    invoke-static {v4, v5, v2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mat [ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v2

    sget v4, Lorg/socure/core/b;->a:I

    and-int/lit8 v4, v2, 0x7

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported CvType value: "

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v4, "CV_16F"

    goto :goto_2

    :pswitch_1
    const-string v4, "CV_64F"

    goto :goto_2

    :pswitch_2
    const-string v4, "CV_32F"

    goto :goto_2

    :pswitch_3
    const-string v4, "CV_32S"

    goto :goto_2

    :pswitch_4
    const-string v4, "CV_16S"

    goto :goto_2

    :pswitch_5
    const-string v4, "CV_16U"

    goto :goto_2

    :pswitch_6
    const-string v4, "CV_8S"

    goto :goto_2

    :pswitch_7
    const-string v4, "CV_8U"

    :goto_2
    invoke-static {v2}, Lorg/socure/core/b;->a(I)I

    move-result v2

    const/4 v5, 0x4

    if-gt v2, v5, :cond_2

    const-string v5, "C"

    invoke-static {v2, v4, v5}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "C("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isCont="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_isContinuous(J)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSubmat="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_isSubmatrix(J)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", nativeObj=0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dataAddr=0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_dataAddr(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
