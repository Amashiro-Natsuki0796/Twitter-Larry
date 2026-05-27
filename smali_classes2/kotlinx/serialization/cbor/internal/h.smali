.class public abstract Lkotlinx/serialization/cbor/internal/h;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/cbor/internal/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/cbor/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/cbor/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    iput-object p2, p0, Lkotlinx/serialization/cbor/internal/h;->b:Lkotlinx/serialization/cbor/internal/b;

    return-void
.end method


# virtual methods
.method public final D(C)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/cbor/internal/k;->c(Lkotlinx/serialization/cbor/internal/b;J)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lkotlinx/serialization/i;)V
    .locals 4
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/h;->d:Z

    const-string v1, "<this>"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sget-object v3, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    iget-object v3, v3, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const/16 v3, 0x40

    invoke-static {p2, v0, v1, v3}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    const/4 v0, 0x6

    invoke-static {p2, p1, v2, v0}, Lkotlinx/serialization/cbor/internal/b;->c(Lkotlinx/serialization/cbor/internal/b;[BII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/h;->d:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lkotlinx/serialization/cbor/internal/l;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lkotlinx/serialization/cbor/internal/h;->d:Z

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/k$a;->a:Lkotlinx/serialization/descriptors/k$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lkotlinx/serialization/cbor/internal/h;->c:Z

    invoke-static {p1, p2}, Lkotlinx/serialization/cbor/internal/l;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    iput-boolean v1, p0, Lkotlinx/serialization/cbor/internal/h;->d:Z

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlinx/serialization/cbor/internal/l;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    const/16 v3, 0xc0

    iget-object v4, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    if-nez v2, :cond_2

    iget-object v2, v4, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v2, v2, Lkotlinx/serialization/cbor/e;->b:Z

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lkotlinx/serialization/cbor/internal/l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)[J

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lkotlin/ULongArray;

    invoke-direct {v5, v2}, Lkotlin/ULongArray;-><init>([J)V

    invoke-virtual {v5}, Lkotlin/ULongArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v5, v2

    check-cast v5, Lkotlin/ULongArray$a;

    invoke-virtual {v5}, Lkotlin/ULongArray$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lkotlin/ULongArray$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    iget-wide v5, v5, Lkotlin/ULong;->a:J

    invoke-static {v0, v5, v6, v3}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/descriptors/k$b;

    if-nez v2, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/descriptors/k$c;

    if-nez v2, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/descriptors/c;

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lkotlinx/serialization/cbor/internal/l;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v4, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v5, v5, Lkotlinx/serialization/cbor/e;->i:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/cbor/internal/k;->c(Lkotlinx/serialization/cbor/internal/b;J)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlinx/serialization/cbor/internal/k;->d(Lkotlinx/serialization/cbor/internal/b;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v4, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v1, v1, Lkotlinx/serialization/cbor/e;->c:Z

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lkotlinx/serialization/cbor/internal/l;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)[J

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lkotlin/ULongArray;

    invoke-direct {p2, p1}, Lkotlin/ULongArray;-><init>([J)V

    invoke-virtual {p2}, Lkotlin/ULongArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Lkotlin/ULongArray$a;

    invoke-virtual {p2}, Lkotlin/ULongArray$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lkotlin/ULongArray$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/ULong;

    iget-wide v1, p2, Lkotlin/ULong;->a:J

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->L()V

    return-void
.end method

.method public abstract K()Lkotlinx/serialization/cbor/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract L()V
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final g(B)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/cbor/internal/k;->c(Lkotlinx/serialization/cbor/internal/b;J)V

    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/serialization/cbor/internal/k;->d(Lkotlinx/serialization/cbor/internal/b;Ljava/lang/String;)V

    return-void
.end method

.method public final k(S)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/cbor/internal/k;->c(Lkotlinx/serialization/cbor/internal/b;J)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xf5

    goto :goto_0

    :cond_0
    const/16 p1, 0xf4

    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    return-void
.end method

.method public final m(F)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v2, v2, 0x18

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/cbor/internal/k;->c(Lkotlinx/serialization/cbor/internal/b;J)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/cbor/internal/k;->d(Lkotlinx/serialization/cbor/internal/b;Ljava/lang/String;)V

    return-void
.end method

.method public final u(D)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v2, v2, 0x38

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/cbor/internal/k;->c(Lkotlinx/serialization/cbor/internal/b;J)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/cbor/internal/h;->a:Lkotlinx/serialization/cbor/b;

    iget-object p1, p1, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/cbor/internal/h;->c:Z

    const-string v1, "<this>"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/cbor/internal/h;->K()Lkotlinx/serialization/cbor/internal/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf6

    invoke-virtual {v0, v1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    :goto_0
    return-void
.end method
