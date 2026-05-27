.class public final Lme/saket/telephoto/zoomable/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lme/saket/telephoto/zoomable/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/geometry/f;JJLandroidx/compose/ui/geometry/f;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/u;Lme/saket/telephoto/zoomable/n0;)V
    .locals 1

    const-string v0, "contentAlignment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomSpec"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/saket/telephoto/zoomable/k;->a:J

    iput-object p3, p0, Lme/saket/telephoto/zoomable/k;->b:Landroidx/compose/ui/geometry/f;

    iput-wide p4, p0, Lme/saket/telephoto/zoomable/k;->c:J

    iput-wide p6, p0, Lme/saket/telephoto/zoomable/k;->d:J

    iput-object p8, p0, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    iput-object p9, p0, Lme/saket/telephoto/zoomable/k;->f:Landroidx/compose/ui/e;

    iput-object p10, p0, Lme/saket/telephoto/zoomable/k;->g:Landroidx/compose/ui/unit/u;

    iput-object p11, p0, Lme/saket/telephoto/zoomable/k;->h:Lme/saket/telephoto/zoomable/n0;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/k;

    iget-wide v3, p1, Lme/saket/telephoto/zoomable/k;->a:J

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/k;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->b:Landroidx/compose/ui/geometry/f;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/k;->b:Landroidx/compose/ui/geometry/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/k;->c:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/layout/v2;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/k;->d:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->f:Landroidx/compose/ui/e;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/k;->f:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->g:Landroidx/compose/ui/unit/u;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/k;->g:Landroidx/compose/ui/unit/u;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->h:Lme/saket/telephoto/zoomable/n0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/k;->h:Lme/saket/telephoto/zoomable/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/saket/telephoto/zoomable/k;->b:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    iget-wide v3, p0, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/k;->f:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/saket/telephoto/zoomable/k;->g:Landroidx/compose/ui/unit/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/k;->h:Lme/saket/telephoto/zoomable/n0;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/n0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/k;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v2;->c(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseZoomFactor(value="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GestureStateInputs(viewportSize="

    const-string v5, ", paddedViewportBounds="

    invoke-static {v4, v0, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lme/saket/telephoto/zoomable/k;->b:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", baseZoom="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unscaledContentBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->f:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->g:Landroidx/compose/ui/unit/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/k;->h:Lme/saket/telephoto/zoomable/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
