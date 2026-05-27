.class public final Lkotlinx/serialization/cbor/internal/j;
.super Lkotlinx/serialization/cbor/internal/h;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/b;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/cbor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/cbor/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cbor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/cbor/internal/h;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/b;)V

    new-instance p1, Lkotlinx/serialization/cbor/internal/h$a;

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/serialization/cbor/internal/h$a;-><init>(Lkotlinx/serialization/cbor/internal/b;I)V

    filled-new-array {p1}, [Lkotlinx/serialization/cbor/internal/h$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/cbor/internal/j;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final K()Lkotlinx/serialization/cbor/internal/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/j;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/cbor/internal/h$a;

    iget-object v0, v0, Lkotlinx/serialization/cbor/internal/h$a;->a:Lkotlinx/serialization/cbor/internal/b;

    return-object v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/j;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/cbor/internal/h$a;

    iget v1, v0, Lkotlinx/serialization/cbor/internal/h$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlinx/serialization/cbor/internal/h$a;->b:I

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/cbor/internal/h$a;

    new-instance v0, Lkotlinx/serialization/cbor/internal/b;

    invoke-direct {v0}, Lkotlinx/serialization/cbor/internal/b;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/cbor/internal/h$a;-><init>(Lkotlinx/serialization/cbor/internal/b;I)V

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/j;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/j;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/cbor/internal/h$a;

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/j;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v1

    iget v2, v0, Lkotlinx/serialization/cbor/internal/h$a;->b:I

    iget-object v3, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    iget-object v3, v3, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v3, v3, Lkotlinx/serialization/cbor/e;->d:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)[J

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lkotlin/ULongArray;

    invoke-direct {v4, v3}, Lkotlin/ULongArray;-><init>([J)V

    invoke-virtual {v4}, Lkotlin/ULongArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Lkotlin/ULongArray$a;

    invoke-virtual {v4}, Lkotlin/ULongArray$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkotlin/ULongArray$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    iget-wide v4, v4, Lkotlin/ULong;->a:J

    const/16 v6, 0xc0

    invoke-static {v1, v4, v5, v6}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x80

    if-eqz v3, :cond_1

    int-to-long v2, v2

    sget-object p1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v2, v3, v5}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p1

    sget-object v3, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    instance-of v3, p1, Lkotlinx/serialization/descriptors/c;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lkotlinx/serialization/descriptors/k$c;

    const/16 v3, 0xa0

    if-eqz p1, :cond_3

    div-int/2addr v2, v4

    int-to-long v5, v2

    sget-object p1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v5, v6, v3}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_2

    :cond_3
    int-to-long v5, v2

    sget-object p1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v5, v6, v3}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_2

    :cond_4
    :goto_1
    int-to-long v2, v2

    sget-object p1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v2, v3, v5}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    :goto_2
    iget-object p1, v0, Lkotlinx/serialization/cbor/internal/h$a;->a:Lkotlinx/serialization/cbor/internal/b;

    iget-object v0, p1, Lkotlinx/serialization/cbor/internal/b;->a:[B

    iget p1, p1, Lkotlinx/serialization/cbor/internal/b;->b:I

    invoke-static {v1, v0, p1, v4}, Lkotlinx/serialization/cbor/internal/b;->c(Lkotlinx/serialization/cbor/internal/b;[BII)V

    return-void
.end method
