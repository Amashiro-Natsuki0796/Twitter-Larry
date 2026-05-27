.class public final Lme/saket/telephoto/zoomable/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/internal/x$a;,
        Lme/saket/telephoto/zoomable/internal/x$b;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/internal/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lme/saket/telephoto/zoomable/internal/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lme/saket/telephoto/zoomable/internal/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Landroidx/compose/ui/geometry/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lme/saket/telephoto/zoomable/internal/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/internal/x;->Companion:Lme/saket/telephoto/zoomable/internal/x$a;

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    invoke-static {v0}, Lme/saket/telephoto/zoomable/internal/h;->c(Landroidx/compose/ui/layout/v2$a;)J

    move-result-wide v3

    new-instance v5, Lme/saket/telephoto/zoomable/internal/x$b;

    invoke-static {v0}, Lme/saket/telephoto/zoomable/internal/h;->c(Landroidx/compose/ui/layout/v2$a;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lme/saket/telephoto/zoomable/internal/x$b;-><init>(JF)V

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/saket/telephoto/zoomable/internal/x;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lme/saket/telephoto/zoomable/internal/x;-><init>(ZJLme/saket/telephoto/zoomable/internal/x$b;JLandroidx/compose/ui/geometry/d;J)V

    sput-object v0, Lme/saket/telephoto/zoomable/internal/x;->h:Lme/saket/telephoto/zoomable/internal/x;

    return-void
.end method

.method public constructor <init>(ZJLme/saket/telephoto/zoomable/internal/x$b;JLandroidx/compose/ui/geometry/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/saket/telephoto/zoomable/internal/x;->a:Z

    iput-wide p2, p0, Lme/saket/telephoto/zoomable/internal/x;->b:J

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/x;->c:Lme/saket/telephoto/zoomable/internal/x$b;

    iput-wide p5, p0, Lme/saket/telephoto/zoomable/internal/x;->d:J

    iput-object p7, p0, Lme/saket/telephoto/zoomable/internal/x;->e:Landroidx/compose/ui/geometry/d;

    iput-wide p8, p0, Lme/saket/telephoto/zoomable/internal/x;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lme/saket/telephoto/zoomable/internal/x;->g:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/x;->e:Landroidx/compose/ui/geometry/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lme/saket/telephoto/zoomable/internal/x;->g:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/x;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lme/saket/telephoto/zoomable/internal/x;->a:Z

    return v0
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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/x;

    iget-boolean v1, p1, Lme/saket/telephoto/zoomable/internal/x;->a:Z

    iget-boolean v3, p0, Lme/saket/telephoto/zoomable/internal/x;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/x;->b:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/x;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/layout/v2;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/x;->c:Lme/saket/telephoto/zoomable/internal/x$b;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/x;->c:Lme/saket/telephoto/zoomable/internal/x$b;

    invoke-virtual {v1, v3}, Lme/saket/telephoto/zoomable/internal/x$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/x;->d:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/x;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/x;->e:Landroidx/compose/ui/geometry/d;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/x;->e:Landroidx/compose/ui/geometry/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/x;->f:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/x;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lme/saket/telephoto/zoomable/internal/x;->g:F

    iget p1, p1, Lme/saket/telephoto/zoomable/internal/x;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lme/saket/telephoto/zoomable/internal/x$b;
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/x;->c:Lme/saket/telephoto/zoomable/internal/x$b;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/x;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lme/saket/telephoto/zoomable/internal/x;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/internal/x;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/x;->c:Lme/saket/telephoto/zoomable/internal/x$b;

    invoke-virtual {v2}, Lme/saket/telephoto/zoomable/internal/x$b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/x;->d:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/x;->e:Landroidx/compose/ui/geometry/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/internal/x;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v1, p0, Lme/saket/telephoto/zoomable/internal/x;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/x;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v2;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lme/saket/telephoto/zoomable/internal/x;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/internal/x;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/j;->h(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RealZoomableContentTransformation(isSpecified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lme/saket/telephoto/zoomable/internal/x;->a:Z

    const-string v5, ", scale="

    const-string v6, ", scaleMetadata="

    invoke-static {v5, v0, v6, v3, v4}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/x;->c:Lme/saket/telephoto/zoomable/internal/x$b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centroid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/x;->e:Landroidx/compose/ui/geometry/d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lme/saket/telephoto/zoomable/internal/x;->g:F

    const-string v1, ")"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
