.class public final Lme/saket/telephoto/subsamplingimage/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/j1;",
        "Landroidx/compose/ui/layout/g1;",
        "Landroidx/compose/ui/unit/c;",
        "Landroidx/compose/ui/layout/i1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/unit/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/s;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/u;->e:Landroidx/compose/ui/unit/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    iget-wide v0, p3, Landroidx/compose/ui/unit/c;->a:J

    const-string p3, "$this$layout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/u;->e:Landroidx/compose/ui/unit/s;

    iget-wide v2, v2, Landroidx/compose/ui/unit/s;->a:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p3, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result p3

    sget-object v5, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-float/2addr p3, v6

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p3, v3

    float-to-int p3, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/d;->e(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Lme/saket/telephoto/subsamplingimage/t;

    invoke-direct {v1, p2}, Lme/saket/telephoto/subsamplingimage/t;-><init>(Landroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
