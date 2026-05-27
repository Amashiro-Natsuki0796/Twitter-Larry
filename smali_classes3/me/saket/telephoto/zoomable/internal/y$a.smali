.class public final Lme/saket/telephoto/zoomable/internal/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lme/saket/telephoto/zoomable/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/f;
    .locals 10

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v1

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->c()J

    move-result-wide v3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    const/16 v5, 0x20

    shr-long v6, v1, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v8, v0, Landroidx/compose/ui/geometry/f;->a:F

    mul-float/2addr v7, v8

    shr-long v8, v3, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v0, Landroidx/compose/ui/geometry/f;->c:F

    mul-float/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v9, v0, Landroidx/compose/ui/geometry/f;->b:F

    mul-float/2addr v2, v9

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v0, Landroidx/compose/ui/geometry/f;->d:F

    mul-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v1

    new-instance v1, Landroidx/compose/ui/geometry/f;

    invoke-direct {v1, v8, v4, v5, v0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/y$a;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoordinateSpaceConverter(unscaledContentBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
