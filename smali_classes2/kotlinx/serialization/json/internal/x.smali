.class public final Lkotlinx/serialization/json/internal/x;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/b;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/a;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/modules/c;

    return-void
.end method


# virtual methods
.method public final F()B
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/UStringsKt;->b(ILjava/lang/String;)Lkotlin/UInt;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lkotlin/UInt;->a:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-byte v3, v3

    new-instance v4, Lkotlin/UByte;

    invoke-direct {v4, v3}, Lkotlin/UByte;-><init>(B)V

    :goto_0
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lkotlin/UByte;->a:B

    return v0

    :cond_2
    invoke-static {v1}, Lkotlin/text/o;->j(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/UStringsKt;->c(ILjava/lang/String;)Lkotlin/ULong;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lkotlin/ULong;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lkotlin/text/o;->j(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final l()S
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/UStringsKt;->b(ILjava/lang/String;)Lkotlin/UInt;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lkotlin/UInt;->a:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-short v3, v3

    new-instance v4, Lkotlin/UShort;

    invoke-direct {v4, v3}, Lkotlin/UShort;-><init>(S)V

    :goto_0
    if-eqz v4, :cond_2

    iget-short v0, v4, Lkotlin/UShort;->a:S

    return v0

    :cond_2
    invoke-static {v1}, Lkotlin/text/o;->j(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final u()I
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/UStringsKt;->b(ILjava/lang/String;)Lkotlin/UInt;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lkotlin/UInt;->a:I

    return v0

    :cond_0
    invoke-static {v1}, Lkotlin/text/o;->j(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
