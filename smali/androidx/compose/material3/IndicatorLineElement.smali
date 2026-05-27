.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/material3/w9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/material3/w9;",
        "material3"
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
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/material3/ek;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    iput p6, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    iput p7, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 9

    new-instance v8, Landroidx/compose/material3/w9;

    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/w9;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FF)V

    return-object v8
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 6

    check-cast p1, Landroidx/compose/material3/w9;

    iget-boolean v0, p1, Landroidx/compose/material3/w9;->x:Z

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Landroidx/compose/material3/w9;->x:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Landroidx/compose/material3/w9;->y:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p1, Landroidx/compose/material3/w9;->y:Z

    move v0, v2

    :cond_1
    iget-object v1, p1, Landroidx/compose/material3/w9;->A:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    if-eq v1, v3, :cond_3

    iput-object v3, p1, Landroidx/compose/material3/w9;->A:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p1, Landroidx/compose/material3/w9;->Y:Lkotlinx/coroutines/y1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/y9;

    invoke-direct {v4, p1, v3}, Landroidx/compose/material3/y9;-><init>(Landroidx/compose/material3/w9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/material3/w9;->Y:Lkotlinx/coroutines/y1;

    :cond_3
    iget-object v1, p1, Landroidx/compose/material3/w9;->Z:Landroidx/compose/material3/ek;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, p1, Landroidx/compose/material3/w9;->Z:Landroidx/compose/material3/ek;

    move v0, v2

    :cond_4
    iget-object v1, p1, Landroidx/compose/material3/w9;->y1:Landroidx/compose/ui/graphics/e3;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p1, Landroidx/compose/material3/w9;->y1:Landroidx/compose/ui/graphics/e3;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, p1, Landroidx/compose/material3/w9;->y1:Landroidx/compose/ui/graphics/e3;

    iget-object v0, p1, Landroidx/compose/material3/w9;->X1:Landroidx/compose/ui/draw/f;

    invoke-interface {v0}, Landroidx/compose/ui/draw/f;->M1()V

    :cond_5
    move v0, v2

    :cond_6
    iget v1, p1, Landroidx/compose/material3/w9;->B:F

    iget v3, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iput v3, p1, Landroidx/compose/material3/w9;->B:F

    move v0, v2

    :cond_7
    iget v1, p1, Landroidx/compose/material3/w9;->D:F

    iget v3, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    iput v3, p1, Landroidx/compose/material3/w9;->D:F

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/material3/w9;->C2()V

    :cond_9
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
    instance-of v1, p1, Landroidx/compose/material3/IndicatorLineElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    iget v3, p1, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    iget p1, p1, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/material3/ek;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/ek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    const-string v2, ", unfocusedIndicatorLineThickness="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {v1}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
