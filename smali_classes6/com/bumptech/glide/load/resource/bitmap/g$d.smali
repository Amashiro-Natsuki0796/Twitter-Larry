.class public final Lcom/bumptech/glide/load/resource/bitmap/g$d;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/g$g;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object p1
.end method

.method public final b(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
