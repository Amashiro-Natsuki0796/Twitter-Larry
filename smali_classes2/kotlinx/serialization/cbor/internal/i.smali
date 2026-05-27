.class public final Lkotlinx/serialization/cbor/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lkotlinx/serialization/cbor/internal/i;->a:I

    return-void
.end method

.method public static final a(S)F
    .locals 4

    const v0, 0x8000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    shr-int/lit8 v2, p0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 p0, p0, 0x3ff

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v2, 0x70

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    move p0, v1

    :goto_1
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    shl-int/lit8 v1, v1, 0x17

    shl-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    if-eqz v0, :cond_4

    :goto_2
    neg-float p0, p0

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget v1, Lkotlinx/serialization/cbor/internal/i;->a:I

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p0, v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". You can enable \'CborBuilder.ignoreUnknownKeys\' property to ignore unknown keys"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;J)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/g;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/g;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/descriptors/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/descriptors/g;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lkotlinx/serialization/cbor/internal/l;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
