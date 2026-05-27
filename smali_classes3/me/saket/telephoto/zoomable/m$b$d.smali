.class public final Lme/saket/telephoto/zoomable/m$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/m$b$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/m$b$e;)V
    .locals 3

    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lme/saket/telephoto/zoomable/m$b$d;-><init>(Lme/saket/telephoto/zoomable/m$b$e;FJ)V

    return-void
.end method

.method public constructor <init>(Lme/saket/telephoto/zoomable/m$b$e;FJ)V
    .locals 1

    .line 1
    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lme/saket/telephoto/zoomable/m$b$d;->a:Lme/saket/telephoto/zoomable/m$b$e;

    .line 4
    iput p2, p0, Lme/saket/telephoto/zoomable/m$b$d;->b:F

    .line 5
    iput-wide p3, p0, Lme/saket/telephoto/zoomable/m$b$d;->c:J

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/m$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/m$b$d;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/m$b$d;->a:Lme/saket/telephoto/zoomable/m$b$e;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/m$b$d;->a:Lme/saket/telephoto/zoomable/m$b$e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lme/saket/telephoto/zoomable/m$b$d;->b:F

    iget v3, p1, Lme/saket/telephoto/zoomable/m$b$d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/m$b$d;->c:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/m$b$d;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/m$b$d;->a:Lme/saket/telephoto/zoomable/m$b$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lme/saket/telephoto/zoomable/m$b$d;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lme/saket/telephoto/zoomable/m$b$d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/m$b$d;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zoom(direction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/saket/telephoto/zoomable/m$b$d;->a:Lme/saket/telephoto/zoomable/m$b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", zoomFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lme/saket/telephoto/zoomable/m$b$d;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", centroid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
