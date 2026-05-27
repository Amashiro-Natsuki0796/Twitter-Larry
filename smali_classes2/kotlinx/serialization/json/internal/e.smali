.class public final Lkotlinx/serialization/json/internal/e;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/modules/c;

.field public final synthetic b:Lkotlinx/serialization/json/internal/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->b:Lkotlinx/serialization/json/internal/f;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    iget-object p1, p1, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/modules/c;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->b:Lkotlinx/serialization/json/internal/f;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final g(B)V
    .locals 1

    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final k(S)V
    .locals 1

    sget-object v0, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    return-void
.end method
