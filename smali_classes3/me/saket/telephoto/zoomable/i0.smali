.class public final Lme/saket/telephoto/zoomable/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/o0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/saket/telephoto/zoomable/i0;->a:J

    iput-object p3, p0, Lme/saket/telephoto/zoomable/i0;->b:Landroidx/compose/ui/layout/l;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/i0;->c:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/geometry/f;
    .locals 8
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/i0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    invoke-static {v2}, Lme/saket/telephoto/zoomable/internal/h;->c(Landroidx/compose/ui/layout/v2$a;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lme/saket/telephoto/zoomable/i0;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v5

    iget-object v2, p0, Lme/saket/telephoto/zoomable/i0;->c:Landroidx/compose/ui/e;

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v5, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v5

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Layout size is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/i0;

    iget-wide v3, p1, Lme/saket/telephoto/zoomable/i0;->a:J

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/i0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/i0;->b:Landroidx/compose/ui/layout/l;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/i0;->b:Landroidx/compose/ui/layout/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/zoomable/i0;->c:Landroidx/compose/ui/e;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/i0;->c:Landroidx/compose/ui/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/i0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/i0;->b:Landroidx/compose/ui/layout/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lme/saket/telephoto/zoomable/i0;->c:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/i0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RelativeContentLocation(size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/i0;->b:Landroidx/compose/ui/layout/l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/i0;->c:Landroidx/compose/ui/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
