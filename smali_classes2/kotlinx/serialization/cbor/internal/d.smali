.class public Lkotlinx/serialization/cbor/internal/d;
.super Lkotlinx/serialization/cbor/internal/g;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public h:I


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

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/cbor/internal/g;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V

    return-void
.end method


# virtual methods
.method public J([J)V
    .locals 4
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->g:[J

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/LongSpreadBuilder;

    invoke-direct {v1}, Lkotlin/jvm/internal/LongSpreadBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->b()[J

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    const/16 v1, 0x80

    const/16 v2, 0x9f

    const-string v3, "array"

    invoke-virtual {v0, p1, v2, v1, v3}, Lkotlinx/serialization/cbor/internal/f;->j([JIILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->d:Z

    iput p1, p0, Lkotlinx/serialization/cbor/internal/g;->c:I

    :cond_2
    return-void
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/g;->b:Lkotlinx/serialization/cbor/internal/f;

    iget v1, v1, Lkotlinx/serialization/cbor/internal/f;->c:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx/serialization/cbor/internal/d;->h:I

    iget v1, p0, Lkotlinx/serialization/cbor/internal/g;->c:I

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lkotlinx/serialization/cbor/internal/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/cbor/internal/d;->h:I

    invoke-static {p1, v0}, Lkotlinx/serialization/cbor/internal/l;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/serialization/cbor/internal/g;->f:Z

    move p1, v0

    :goto_1
    return p1
.end method
