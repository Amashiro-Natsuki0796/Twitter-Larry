.class public final Lme/saket/telephoto/zoomable/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/f1$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/painter/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/f1$b;JLandroidx/compose/ui/graphics/painter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    iput-wide p2, p0, Lme/saket/telephoto/zoomable/f1$d;->b:J

    iput-object p4, p0, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/f1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/f1$d;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/f1$d;->b:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/f1$d;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v3, p0, Lme/saket/telephoto/zoomable/f1$d;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v1

    iget-object v2, p0, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/f1$d;->b:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResolveResult(delegate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", crossfadeDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
