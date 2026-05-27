.class public final Lkotlinx/serialization/internal/b0;
.super Lkotlinx/serialization/internal/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/e2<",
        "Ljava/lang/Double;",
        "[D",
        "Lkotlinx/serialization/internal/a0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/b0;

    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/e2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lkotlinx/serialization/internal/b0;->c:Lkotlinx/serialization/internal/b0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lkotlinx/serialization/internal/a0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide p1

    invoke-static {p3}, Lkotlinx/serialization/internal/c2;->c(Lkotlinx/serialization/internal/c2;)V

    iget-object p4, p3, Lkotlinx/serialization/internal/a0;->a:[D

    iget v0, p3, Lkotlinx/serialization/internal/a0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lkotlinx/serialization/internal/a0;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/a0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/c2;-><init>()V

    iput-object p1, v0, Lkotlinx/serialization/internal/a0;->a:[D

    array-length p1, p1

    iput p1, v0, Lkotlinx/serialization/internal/a0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/a0;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final k(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    invoke-interface {p1, v3, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
