.class public Lkotlinx/serialization/cbor/internal/g;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/cbor/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/cbor/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:[J
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/cbor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/cbor/internal/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cbor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/cbor/internal/g;->a:Lkotlinx/serialization/cbor/b;

    iput-object p2, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/cbor/internal/g;->c:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget v0, v1, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "boolean value"

    invoke-static {v0, v1}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget v0, v0, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v1, 0xf6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->a:Lkotlinx/serialization/cbor/b;

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    iget-object v1, v1, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget p1, v0, Lkotlinx/serialization/cbor/internal/f;->c:I

    and-int/lit16 v1, p1, 0xe0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->f()[B

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    goto :goto_1

    :cond_1
    const-string v0, "start of byte string"

    invoke-static {p1, v0}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->f:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lkotlinx/serialization/cbor/internal/l;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lkotlinx/serialization/cbor/internal/g;->f:Z

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final F()B
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    long-to-int v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget v1, v1, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx/serialization/cbor/internal/g;->e:I

    iget v1, p0, Lkotlinx/serialization/cbor/internal/g;->c:I

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public J([J)V
    .locals 4
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    const/16 v1, 0xbf

    const/16 v2, 0xa0

    const-string v3, "map"

    invoke-virtual {v0, p1, v1, v2, v3}, Lkotlinx/serialization/cbor/internal/f;->j([JIILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->d:Z

    iput p1, p0, Lkotlinx/serialization/cbor/internal/g;->c:I

    :cond_0
    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->a:Lkotlinx/serialization/cbor/b;

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v2, p0, Lkotlinx/serialization/cbor/internal/g;->a:Lkotlinx/serialization/cbor/b;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/cbor/internal/d;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/cbor/internal/d;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    sget-object v3, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v0, Lkotlinx/serialization/descriptors/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlinx/serialization/descriptors/k$c;->a:Lkotlinx/serialization/descriptors/k$c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/serialization/cbor/internal/e;

    const-string v3, "cbor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/cbor/internal/g;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlinx/serialization/cbor/internal/g;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/cbor/internal/g;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lkotlinx/serialization/cbor/internal/d;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/cbor/internal/d;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V

    :goto_1
    iget-object v1, v2, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v1, v1, Lkotlinx/serialization/cbor/e;->g:Z

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)[J

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/LongSpreadBuilder;

    invoke-direct {v2}, Lkotlin/jvm/internal/LongSpreadBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->b()[J

    move-result-object p1

    :cond_6
    :goto_3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/cbor/internal/g;->J([J)V

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkotlinx/serialization/cbor/internal/g;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lkotlinx/serialization/cbor/internal/f;->i(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget v0, v1, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v2, 0xf6

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/serialization/cbor/internal/f;->i(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/cbor/internal/f;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return-wide v1
.end method

.method public final l()S
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    long-to-int v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final m()D
    .locals 9

    const/16 v0, 0x8

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    iget-object v2, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget v1, v2, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/4 v3, 0x0

    iget-object v4, v2, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    packed-switch v1, :pswitch_data_0

    const-string v0, "double header"

    invoke-static {v1, v0}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v4}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v1

    shl-long/2addr v5, v0

    int-to-long v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_3

    :pswitch_1
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    move v1, v3

    :goto_1
    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    invoke-virtual {v4}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v5

    shl-int/2addr v1, v0

    or-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    float-to-double v0, v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v4}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v1

    invoke-virtual {v4}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v3

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v0}, Lkotlinx/serialization/cbor/internal/i;->a(S)F

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()C
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    long-to-int v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->a([J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->a([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/cbor/internal/i;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlinx/serialization/cbor/internal/f;->e()V

    long-to-int v0, v1

    return v0
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 14
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->a:Lkotlinx/serialization/cbor/b;

    iget-object v1, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-object v2, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget-boolean v1, v1, Lkotlinx/serialization/cbor/e;->a:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/g;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->b()Lkotlin/Triple;

    move-result-object v1

    iget-object v6, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/ULongArray;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkotlin/ULongArray;->a:[J

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lkotlinx/serialization/cbor/internal/i;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;J)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v1, :cond_3

    new-instance v7, Lkotlin/ULongArray;

    invoke-direct {v7, v1}, Lkotlin/ULongArray;-><init>([J)V

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_4

    iget-object v1, v7, Lkotlin/ULongArray;->a:[J

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    iget v7, p0, Lkotlinx/serialization/cbor/internal/g;->e:I

    add-int/2addr v7, v3

    iput v7, p0, Lkotlinx/serialization/cbor/internal/g;->e:I

    const/4 v7, -0x3

    if-eqz v6, :cond_5

    invoke-interface {p1, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v7

    :goto_4
    if-ne v6, v7, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    :cond_6
    iget v1, v2, Lkotlinx/serialization/cbor/internal/f;->c:I

    if-eq v1, v4, :cond_10

    and-int/lit16 v7, v1, 0xe0

    and-int/lit8 v8, v1, 0x1f

    const/16 v9, 0x1f

    const/16 v10, 0x60

    const/16 v11, 0x40

    const/16 v12, 0xa0

    const/16 v13, 0x80

    if-ne v8, v9, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_7

    if-eq v7, v11, :cond_7

    if-ne v7, v10, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    const/16 v7, 0xff

    if-ne v1, v7, :cond_a

    invoke-static {v6}, Lkotlin/collections/l;->D(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {v6}, Lkotlinx/serialization/cbor/internal/f;->d(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    const-string p1, "next data item"

    iget v0, v2, Lkotlinx/serialization/cbor/internal/f;->c:I

    invoke-static {v0, p1}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object p1

    throw p1

    :cond_a
    and-int/lit16 v7, v1, 0xe0

    and-int/lit8 v1, v1, 0x1f

    if-eq v7, v11, :cond_c

    if-eq v7, v10, :cond_c

    if-eq v7, v13, :cond_c

    const/4 v8, 0x2

    if-eq v7, v12, :cond_b

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_0
    const/16 v8, 0x8

    goto :goto_5

    :pswitch_1
    const/4 v8, 0x4

    goto :goto_5

    :pswitch_2
    move v8, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v9

    long-to-int v1, v9

    mul-int/2addr v8, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->h()J

    move-result-wide v8

    long-to-int v8, v8

    :goto_5
    :pswitch_3
    if-eq v7, v13, :cond_e

    if-eq v7, v12, :cond_e

    const/16 v1, 0xc0

    if-eq v7, v1, :cond_d

    iget-object v1, v2, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    iget v7, v1, Lkotlinx/serialization/cbor/internal/a;->b:I

    add-int/2addr v7, v8

    iput v7, v1, Lkotlinx/serialization/cbor/internal/a;->b:I

    invoke-static {v6}, Lkotlinx/serialization/cbor/internal/f;->d(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->h()J

    goto :goto_6

    :cond_e
    if-lez v8, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v6}, Lkotlinx/serialization/cbor/internal/f;->d(Ljava/util/ArrayList;)V

    :goto_6
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->e()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lkotlinx/serialization/cbor/internal/CborDecodingException;

    const-string v0, "Unexpected EOF while skipping element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object v2, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v2, v2, Lkotlinx/serialization/cbor/e;->e:Z

    if-eqz v2, :cond_19

    invoke-static {p1, v6}, Lkotlinx/serialization/cbor/internal/l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)[J

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, Lkotlinx/serialization/cbor/internal/f;->k([J[J)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/g;->I()Z

    move-result v1

    if-eqz v1, :cond_13

    return v4

    :cond_13
    invoke-virtual {v2}, Lkotlinx/serialization/cbor/internal/f;->b()Lkotlin/Triple;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/ULongArray;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lkotlin/ULongArray;->a:[J

    goto :goto_7

    :cond_14
    move-object v1, v5

    :goto_7
    if-nez v2, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lkotlinx/serialization/cbor/internal/i;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v0, Lkotlinx/serialization/cbor/internal/CborDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CborLabel unknown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/cbor/internal/CborDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_17

    new-instance v4, Lkotlin/ULongArray;

    invoke-direct {v4, v1}, Lkotlin/ULongArray;-><init>([J)V

    goto :goto_9

    :cond_17
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_18

    iget-object v1, v4, Lkotlin/ULongArray;->a:[J

    goto :goto_a

    :cond_18
    move-object v1, v5

    :goto_a
    iget v4, p0, Lkotlinx/serialization/cbor/internal/g;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lkotlinx/serialization/cbor/internal/g;->e:I

    invoke-static {p1, v2}, Lkotlinx/serialization/cbor/internal/i;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I

    move-result v6

    iget-object v2, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v2, v2, Lkotlinx/serialization/cbor/e;->e:Z

    if-eqz v2, :cond_19

    invoke-static {p1, v6}, Lkotlinx/serialization/cbor/internal/l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)[J

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, Lkotlinx/serialization/cbor/internal/f;->k([J[J)V

    :cond_19
    :goto_b
    invoke-static {p1, v6}, Lkotlinx/serialization/cbor/internal/l;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    iput-boolean v1, p0, Lkotlinx/serialization/cbor/internal/g;->f:Z

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v0, v0, Lkotlinx/serialization/cbor/e;->f:Z

    if-eqz v0, :cond_1a

    invoke-static {p1, v6}, Lkotlinx/serialization/cbor/internal/l;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)[J

    move-result-object v5

    :cond_1a
    iput-object v5, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    return v6

    :cond_1b
    new-instance v0, Lkotlinx/serialization/cbor/internal/CborDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected (tagged) string or number, got nothing for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/cbor/internal/CborDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()F
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/cbor/internal/f;->c([J)[J

    iget v0, v1, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v2, 0xf9

    iget-object v3, v1, Lkotlinx/serialization/cbor/internal/f;->a:Lkotlinx/serialization/cbor/internal/a;

    if-eq v0, v2, :cond_2

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_1
    const-string v1, "float header"

    invoke-static {v0, v1}, Lkotlinx/serialization/cbor/internal/c;->a(ILjava/lang/String;)Lkotlinx/serialization/cbor/internal/CborDecodingException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v0

    invoke-virtual {v3}, Lkotlinx/serialization/cbor/internal/a;->a()I

    move-result v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Lkotlinx/serialization/cbor/internal/i;->a(S)F

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lkotlinx/serialization/cbor/internal/f;->e()V

    return v0
.end method
