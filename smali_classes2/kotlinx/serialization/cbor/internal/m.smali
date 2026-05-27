.class public final Lkotlinx/serialization/cbor/internal/m;
.super Lkotlinx/serialization/cbor/internal/h;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final K()Lkotlinx/serialization/cbor/internal/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/h;->b:Lkotlinx/serialization/cbor/internal/b;

    return-object v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-object v1, p0, Lkotlinx/serialization/cbor/internal/h;->b:Lkotlinx/serialization/cbor/internal/b;

    iget-boolean v0, v0, Lkotlinx/serialization/cbor/e;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/ULongArray;

    invoke-direct {v2, v0}, Lkotlin/ULongArray;-><init>([J)V

    invoke-virtual {v2}, Lkotlin/ULongArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lkotlin/ULongArray$a;

    invoke-virtual {v2}, Lkotlin/ULongArray$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/ULongArray$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    iget-wide v2, v2, Lkotlin/ULong;->a:J

    const/16 v4, 0xc0

    invoke-static {v1, v2, v3, v4}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/16 v2, 0x9f

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/serialization/descriptors/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lkotlinx/serialization/descriptors/k$c;

    const/16 v0, 0xbf

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    :goto_2
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<this>"

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/h;->b:Lkotlinx/serialization/cbor/internal/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    return-void
.end method
