.class public final Lkotlinx/serialization/internal/y2;
.super Lkotlinx/serialization/internal/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/e2<",
        "Lkotlin/ULong;",
        "Lkotlin/ULongArray;",
        "Lkotlinx/serialization/internal/x2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/y2;

    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/e2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lkotlinx/serialization/internal/y2;->c:Lkotlinx/serialization/internal/y2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/ULongArray;

    iget-object p1, p1, Lkotlin/ULongArray;->a:[J

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lkotlinx/serialization/internal/x2;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/c;->q(Lkotlinx/serialization/internal/d2;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()J

    move-result-wide p1

    sget-object p4, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p3}, Lkotlinx/serialization/internal/c2;->c(Lkotlinx/serialization/internal/c2;)V

    iget-object p4, p3, Lkotlinx/serialization/internal/x2;->a:[J

    iget v0, p3, Lkotlinx/serialization/internal/x2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lkotlinx/serialization/internal/x2;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/ULongArray;

    iget-object p1, p1, Lkotlin/ULongArray;->a:[J

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/x2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/c2;-><init>()V

    iput-object p1, v0, Lkotlinx/serialization/internal/x2;->a:[J

    array-length p1, p1

    iput p1, v0, Lkotlinx/serialization/internal/x2;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/x2;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lkotlin/ULongArray;

    invoke-direct {v1, v0}, Lkotlin/ULongArray;-><init>([J)V

    return-object v1
.end method

.method public final k(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, Lkotlin/ULongArray;

    iget-object p2, p2, Lkotlin/ULongArray;->a:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/d;->h(Lkotlinx/serialization/internal/d2;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-wide v2, p2, v0

    sget-object v4, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
