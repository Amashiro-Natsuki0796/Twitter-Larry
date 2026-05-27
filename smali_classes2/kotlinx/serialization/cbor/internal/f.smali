.class public final Lkotlinx/serialization/cbor/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/cbor/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/cbor/internal/a;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/cbor/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    iput-boolean p2, p0, Lkotlinx/serialization/cbor/internal/f;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Lkotlinx/serialization/cbor/internal/a;I)[B
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/a;->a:[B

    array-length v1, v0

    iget v2, p0, Lkotlinx/serialization/cbor/internal/a;->b:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_4

    new-array v1, p1, [B

    if-ltz p1, :cond_3

    if-ltz p1, :cond_3

    array-length v3, v0

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v3, p1, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v2

    :cond_2
    add-int v3, v2, p1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/collections/d;->f([BII[BI)V

    iget v0, p0, Lkotlinx/serialization/cbor/internal/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/serialization/cbor/internal/a;->b:I

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected EOF, available "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/cbor/internal/a;->a:[B

    array-length v2, v2

    iget p0, p0, Lkotlinx/serialization/cbor/internal/a;->b:I

    sub-int/2addr v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes, requested: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k([J[J)V
    .locals 10
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/serialization/cbor/internal/CborDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CBOR tags "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "null"

    if-eqz p1, :cond_2

    new-instance v4, Lkotlin/ULongArray;

    invoke-direct {v4, p1}, Lkotlin/ULongArray;-><init>([J)V

    const-string v6, "["

    const/16 v9, 0x38

    const-string v5, ", "

    const-string v7, "]"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do not match expected tags "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lkotlin/ULongArray;

    invoke-direct {v4, p0}, Lkotlin/ULongArray;-><init>([J)V

    const-string v6, "["

    const/16 v9, 0x38

    const-string v5, ", "

    const-string v7, "]"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/cbor/internal/CborDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([J)Ljava/lang/String;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget p1, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->f()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return-object p1

    :cond_0
    const-string v0, "start of string"

    invoke-static {p1, v0}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final b()Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    move-result-object v1

    iget v2, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    and-int/lit16 v2, v2, 0xe0

    const/16 v3, 0x60

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->f()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    new-instance v3, Lkotlin/Triple;

    if-eqz v1, :cond_0

    new-instance v4, Lkotlin/ULongArray;

    invoke-direct {v4, v1}, Lkotlin/ULongArray;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-direct {v3, v2, v0, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    new-instance v4, Lkotlin/Triple;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v3, Lkotlin/ULongArray;

    invoke-direct {v3, v1}, Lkotlin/ULongArray;-><init>([J)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-direct {v4, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final c([J)[J
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    and-int/lit16 v3, v3, 0xe0

    const/16 v4, 0xc0

    iget-boolean v5, p0, Lkotlinx/serialization/cbor/internal/f;->b:Z

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v3

    new-instance v6, Lkotlin/ULong;

    invoke-direct {v6, v3, v4}, Lkotlin/ULong;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    array-length v4, p1

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/serialization/cbor/internal/CborDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More tags found than the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, " tags specified"

    invoke-static {p1, v2, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/cbor/internal/CborDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ULong;

    iget-wide v7, v7, Lkotlin/ULong;->a:J

    add-int/lit8 v9, v6, 0x1

    aput-wide v7, v2, v6

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    new-instance v4, Lkotlin/ULongArray;

    invoke-direct {v4, v2}, Lkotlin/ULongArray;-><init>([J)V

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v4, Lkotlin/ULongArray;->a:[J

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    if-eqz p1, :cond_9

    if-eqz v5, :cond_7

    invoke-static {p1, v2}, Lkotlinx/serialization/cbor/internal/f;->k([J[J)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v5, p1

    if-lt v2, v5, :cond_8

    array-length v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;

    invoke-direct {v2, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;-><init>([J)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lkotlinx/serialization/cbor/internal/CborDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CBOR tags "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " do not start with specified tags "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ULongArray(storage="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/serialization/cbor/internal/CborDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    iget-object v3, v4, Lkotlin/ULongArray;->a:[J

    :cond_a
    return-object v3
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    return-void
.end method

.method public final f()[B
    .locals 10

    iget v0, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    iget v1, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    sget v1, Lkotlinx/serialization/cbor/internal/i;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v4, v3

    move v5, v2

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlin/collections/d;->j([BII[BII)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    invoke-static {v1, v0}, Lkotlinx/serialization/cbor/internal/f;->g(Lkotlinx/serialization/cbor/internal/a;I)[B

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final h()J
    .locals 10

    iget v0, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    and-int/lit8 v1, v0, 0x1f

    and-int/lit16 v0, v0, 0xe0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    move v5, v3

    goto :goto_1

    :pswitch_0
    move v5, v2

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    goto :goto_1

    :pswitch_3
    move v5, v4

    :goto_1
    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v1, v4

    int-to-long v0, v1

    neg-long v0, v0

    goto :goto_2

    :cond_1
    int-to-long v0, v1

    :goto_2
    return-wide v0

    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    invoke-static {v1, v5}, Lkotlinx/serialization/cbor/internal/f;->g(Lkotlinx/serialization/cbor/internal/a;I)[B

    move-result-object v1

    const-wide/16 v6, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    shl-long/2addr v6, v2

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    neg-long v6, v6

    :cond_4
    return-wide v6

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byte "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    invoke-static {v0, p1}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final j([JIILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget p1, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p2}, Lkotlinx/serialization/cbor/internal/f;->i(I)V

    const/4 p1, -0x1

    return p1

    :cond_0
    and-int/lit16 p1, p1, 0xe0

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return p1

    :cond_1
    const-string p1, "start of "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lkotlinx/serialization/cbor/internal/f;->c:I

    invoke-static {p2, p1}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object p1

    throw p1
.end method
