.class public final Lme/saket/telephoto/zoomable/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lme/saket/telephoto/zoomable/f1$d;Lme/saket/telephoto/zoomable/f1$b;JLandroidx/compose/ui/graphics/painter/d;I)Lme/saket/telephoto/zoomable/f1$d;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lme/saket/telephoto/zoomable/f1$d;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

    :cond_2
    const-string p5, "$this$copy"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lme/saket/telephoto/zoomable/f1$d;

    invoke-direct {p0, p1, p2, p3, p4}, Lme/saket/telephoto/zoomable/f1$d;-><init>(Lme/saket/telephoto/zoomable/f1$b;JLandroidx/compose/ui/graphics/painter/d;)V

    return-object p0
.end method
