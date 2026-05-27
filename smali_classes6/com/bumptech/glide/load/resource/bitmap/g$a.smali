.class public final Lcom/bumptech/glide/load/resource/bitmap/g$a;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/g$g;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object p1
.end method

.method public final b(IIII)F
    .locals 0

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
