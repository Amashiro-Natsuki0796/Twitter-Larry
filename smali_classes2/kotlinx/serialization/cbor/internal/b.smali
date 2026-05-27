.class public final Lkotlinx/serialization/cbor/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    return-void
.end method

.method public static c(Lkotlinx/serialization/cbor/internal/b;[BII)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    array-length p2, p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "buffer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    array-length p3, p1

    if-gt p2, p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/cbor/internal/b;->a(I)V

    iget-object p3, p0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    iget v0, p0, Lkotlinx/serialization/cbor/internal/b;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lkotlin/collections/d;->f([BII[BI)V

    iget p1, p0, Lkotlinx/serialization/cbor/internal/b;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlinx/serialization/cbor/internal/b;->b:I

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lkotlinx/serialization/cbor/internal/b;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xe

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/d;->j([BII[BII)V

    iput-object p1, p0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/cbor/internal/b;->a(I)V

    iget-object v0, p0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    iget v1, p0, Lkotlinx/serialization/cbor/internal/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/cbor/internal/b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
