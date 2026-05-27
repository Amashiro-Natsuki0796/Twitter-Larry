.class public final Lme/saket/telephoto/zoomable/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/e;


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/h0;->a:Lme/saket/telephoto/zoomable/n0;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/p;Lme/saket/telephoto/zoomable/f;)Lme/saket/telephoto/zoomable/n0;
    .locals 2
    .param p1    # Lme/saket/telephoto/zoomable/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lme/saket/telephoto/zoomable/f;->b:Landroidx/compose/ui/geometry/f;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->c(J)F

    move-result p1

    iget-wide v0, p2, Lme/saket/telephoto/zoomable/f;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->c(J)F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/h0;->a:Lme/saket/telephoto/zoomable/n0;

    if-lez p2, :cond_0

    iget-object p2, v0, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    iget v1, p2, Lme/saket/telephoto/zoomable/l0;->a:F

    mul-float/2addr v1, p1

    iget-object p1, p2, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    new-instance p2, Lme/saket/telephoto/zoomable/l0;

    invoke-direct {p2, v1, p1}, Lme/saket/telephoto/zoomable/l0;-><init>(FLme/saket/telephoto/zoomable/o;)V

    const-string p1, "minimum"

    iget-object v0, v0, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lme/saket/telephoto/zoomable/n0;

    invoke-direct {p1, p2, v0}, Lme/saket/telephoto/zoomable/n0;-><init>(Lme/saket/telephoto/zoomable/l0;Lme/saket/telephoto/zoomable/l0;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lme/saket/telephoto/zoomable/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lme/saket/telephoto/zoomable/h0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/h0;->a:Lme/saket/telephoto/zoomable/n0;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/h0;->a:Lme/saket/telephoto/zoomable/n0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/h0;->a:Lme/saket/telephoto/zoomable/n0;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/n0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecommendedDynamicZoomSpec(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/h0;->a:Lme/saket/telephoto/zoomable/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
