.class public abstract Lkotlinx/serialization/json/internal/f;
.super Lkotlinx/serialization/internal/o1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/json/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/o1;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->d:Lkotlinx/serialization/json/e;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lkotlinx/serialization/i;)V
    .locals 4
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/d1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/descriptors/d;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/d0;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/d0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/f;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v2, v0, Lkotlinx/serialization/json/e;->i:Z

    if-eqz v2, :cond_2

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, p2, Lkotlinx/serialization/internal/b;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lkotlinx/serialization/json/e;->p:Lkotlinx/serialization/json/a;

    sget-object v3, Lkotlinx/serialization/json/a;->NONE:Lkotlinx/serialization/json/a;

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lkotlinx/serialization/json/e;->p:Lkotlinx/serialization/json/a;

    sget-object v3, Lkotlinx/serialization/json/internal/q0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    sget-object v3, Lkotlinx/serialization/descriptors/k$a;->a:Lkotlinx/serialization/descriptors/k$a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lkotlinx/serialization/descriptors/k$d;->a:Lkotlinx/serialization/descriptors/k$d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/q0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_9

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/internal/b;

    if-eqz p1, :cond_8

    invoke-static {v1, p0, p1}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/i;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {p2, v1, v0}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/internal/q0;->b(Lkotlinx/serialization/descriptors/j;)V

    :cond_7
    move-object p2, v1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    :cond_a
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/a0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lkotlinx/serialization/json/g;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;B)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;C)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->k:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->X()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/z;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->k:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->X()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/z;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/internal/v0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lkotlinx/serialization/json/internal/e;

    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/e;-><init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/g;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/serialization/json/internal/d;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkotlinx/serialization/internal/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final R(JLjava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;S)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->X()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract X()Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    iget-object v0, v0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    return-object v0
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

    iget-object v0, p0, Lkotlinx/serialization/internal/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/commerce/productdrop/details/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/commerce/productdrop/details/v;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    if-nez v2, :cond_6

    instance-of v2, v1, Lkotlinx/serialization/descriptors/c;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lkotlinx/serialization/descriptors/k$c;->a:Lkotlinx/serialization/descriptors/k$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, v3, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/d1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v2

    instance-of v4, v2, Lkotlinx/serialization/descriptors/d;

    if-nez v4, :cond_4

    sget-object v4, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v2, v2, Lkotlinx/serialization/json/e;->d:Z

    if-eqz v2, :cond_3

    new-instance v1, Lkotlinx/serialization/json/internal/k0;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/k0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/internal/z;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/m0;

    const-string v2, "nodeConsumer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/i0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlinx/serialization/json/internal/m0;->i:Z

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/i0;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/i0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/k0;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/k0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lkotlinx/serialization/json/internal/m0;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/internal/m0;

    const-string v3, "key"

    invoke-static {v0}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/m0;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/m0;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final d()Lkotlinx/serialization/json/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/o1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/d0;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/b;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/d0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/f;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/q0;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

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

    iget-object p1, p0, Lkotlinx/serialization/json/internal/f;->d:Lkotlinx/serialization/json/e;

    iget-boolean p1, p1, Lkotlinx/serialization/json/e;->a:Z

    return p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
