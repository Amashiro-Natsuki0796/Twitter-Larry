.class public final Lme/saket/telephoto/subsamplingimage/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lme/saket/telephoto/subsamplingimage/internal/t$a;F)I
    .locals 4
    .param p0    # Lme/saket/telephoto/subsamplingimage/internal/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    :goto_0
    mul-int/lit8 v1, p0, 0x2

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v3, p1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lme/saket/telephoto/subsamplingimage/internal/t;->a(I)V

    return p0
.end method
