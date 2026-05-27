.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/draw/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/draw/t;",
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
.field public final a:Landroidx/compose/ui/graphics/painter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/t;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    iput-object v1, v0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-boolean v1, v0, Landroidx/compose/ui/draw/t;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    iput-object v1, v0, Landroidx/compose/ui/draw/t;->x:Landroidx/compose/ui/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    iput-object v1, v0, Landroidx/compose/ui/draw/t;->y:Landroidx/compose/ui/layout/l;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput v1, v0, Landroidx/compose/ui/draw/t;->A:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    iput-object v1, v0, Landroidx/compose/ui/draw/t;->B:Landroidx/compose/ui/graphics/o1;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 7

    check-cast p1, Landroidx/compose/ui/draw/t;

    iget-boolean v0, p1, Landroidx/compose/ui/draw/t;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object v1, p1, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    iput-boolean v2, p1, Landroidx/compose/ui/draw/t;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    iput-object v1, p1, Landroidx/compose/ui/draw/t;->x:Landroidx/compose/ui/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    iput-object v1, p1, Landroidx/compose/ui/draw/t;->y:Landroidx/compose/ui/layout/l;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput v1, p1, Landroidx/compose/ui/draw/t;->A:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    iput-object v1, p1, Landroidx/compose/ui/draw/t;->B:Landroidx/compose/ui/graphics/o1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->T()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
