.class public final Lkotlinx/datetime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/internal/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/a;->a:I

    iput p2, p0, Lkotlinx/datetime/internal/a;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Digits must be non-negative, but was "

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lkotlinx/datetime/internal/a;->a:I

    iget v1, p0, Lkotlinx/datetime/internal/a;->b:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlinx/datetime/internal/b;->a:[I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    aget p1, v2, p1

    mul-int/2addr v0, p1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    aget p1, v2, v1

    div-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlinx/datetime/internal/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/datetime/internal/a;->b:I

    iget v1, p1, Lkotlinx/datetime/internal/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/internal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/datetime/internal/a;->b:I

    iget v1, p1, Lkotlinx/datetime/internal/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlinx/datetime/internal/b;->a:[I

    iget v2, p0, Lkotlinx/datetime/internal/a;->b:I

    aget v1, v1, v2

    iget v2, p0, Lkotlinx/datetime/internal/a;->a:I

    div-int v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
