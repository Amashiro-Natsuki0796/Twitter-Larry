.class public final Lme/saket/telephoto/zoomable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;
    .locals 3
    .param p2    # Lme/saket/telephoto/zoomable/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/saket/telephoto/zoomable/b;

    invoke-static {p0, p1}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v1

    iget v2, p2, Lme/saket/telephoto/zoomable/m0;->a:F

    mul-float/2addr v1, v2

    iget p2, p2, Lme/saket/telephoto/zoomable/m0;->b:F

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v1

    div-float/2addr p2, v1

    invoke-direct {v0, p0, p1, p2}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    return-object v0
.end method

.method public static b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;
    .locals 2
    .param p2    # Lme/saket/telephoto/zoomable/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/saket/telephoto/zoomable/b;

    invoke-static {p0, p1}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v1

    iget p2, p2, Lme/saket/telephoto/zoomable/m0;->a:F

    mul-float/2addr v1, p2

    invoke-static {p0, p1}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result p2

    div-float/2addr v1, p2

    invoke-direct {v0, p0, p1, v1}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    return-object v0
.end method
