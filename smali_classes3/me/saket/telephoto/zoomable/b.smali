.class public final Lme/saket/telephoto/zoomable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/zoomable/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/saket/telephoto/zoomable/b;->a:J

    iput p3, p0, Lme/saket/telephoto/zoomable/b;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/b;->a:J

    iget v2, p0, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/layout/v2;->b(JF)J

    move-result-wide v0

    return-wide v0
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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/b;

    iget-wide v3, p1, Lme/saket/telephoto/zoomable/b;->a:J

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/b;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/layout/v2;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lme/saket/telephoto/zoomable/b;->b:F

    iget p1, p1, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/b;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v2;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseZoomFactor(value="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserZoomFactor(value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v3, v2, v1}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AbsoluteZoomFactor(baseZoom="

    const-string v4, ", userZoom="

    invoke-static {v3, v0, v4, v1, v2}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
