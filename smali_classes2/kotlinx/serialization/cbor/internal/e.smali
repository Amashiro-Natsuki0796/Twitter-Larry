.class public final Lkotlinx/serialization/cbor/internal/e;
.super Lkotlinx/serialization/cbor/internal/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final J([J)V
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

    const/16 v1, 0xbf

    const/16 v2, 0xa0

    const-string v3, "map"

    invoke-virtual {v0, p1, v1, v2, v3}, Lkotlinx/serialization/cbor/internal/f;->j([JIILjava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/cbor/internal/g;->d:Z

    iput p1, p0, Lkotlinx/serialization/cbor/internal/g;->c:I

    :cond_2
    return-void
.end method
