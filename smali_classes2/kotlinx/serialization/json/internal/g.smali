.class public final Lkotlinx/serialization/json/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 0
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/g;->b:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/g;->b:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lkotlinx/serialization/json/internal/g;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/p;->n([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lkotlinx/serialization/json/internal/g;->b:I

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/p;->n([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
