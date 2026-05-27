.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/graphics/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/graphics/c1;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/e3;ZJJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/e3;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/c1;

    new-instance v1, Landroidx/compose/ui/draw/x;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/x;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/c1;

    new-instance v0, Landroidx/compose/ui/draw/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/x;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/c1;->r:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/c1;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/i1;->h2(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/e3;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/e3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    const-string v2, ", shape="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/o2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
