.class public final Lkotlinx/serialization/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/uuid/ExperimentalUuidApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/e3;->a:Lkotlinx/serialization/internal/e3;

    new-instance v0, Lkotlinx/serialization/internal/f2;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lkotlinx/serialization/descriptors/d$i;->a:Lkotlinx/serialization/descriptors/d$i;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/f2;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/d;)V

    sput-object v0, Lkotlinx/serialization/internal/e3;->b:Lkotlinx/serialization/internal/f2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const-string v0, "decoder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uuidString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v0, v4, :cond_3

    const/16 v7, 0x24

    if-eq v0, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-gt v3, v4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v6, v0, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v8

    invoke-static {v0, v1}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    const/16 v0, 0x9

    const/16 v6, 0xd

    invoke-static {v0, v6, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v10

    invoke-static {v6, v1}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    const/16 v0, 0xe

    const/16 v6, 0x12

    invoke-static {v0, v6, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v12

    invoke-static {v6, v1}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    const/16 v0, 0x13

    const/16 v6, 0x17

    invoke-static {v0, v6, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v14

    invoke-static {v6, v1}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0, v7, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v0

    shl-long v6, v8, v4

    shl-long v4, v10, v5

    or-long/2addr v4, v6

    or-long/2addr v4, v12

    const/16 v6, 0x30

    shl-long v6, v14, v6

    or-long/2addr v0, v6

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlin/uuid/Uuid;

    invoke-direct {v2, v4, v5, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v6, v5, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v4, v1}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v6, v2

    if-nez v4, :cond_4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    goto :goto_2

    :cond_4
    new-instance v2, Lkotlin/uuid/Uuid;

    invoke-direct {v2, v6, v7, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/e3;->b:Lkotlinx/serialization/internal/f2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/uuid/Uuid;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->t(Ljava/lang/String;)V

    return-void
.end method
