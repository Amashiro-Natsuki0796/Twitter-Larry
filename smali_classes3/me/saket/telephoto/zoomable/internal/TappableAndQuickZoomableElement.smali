.class public final Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lme/saket/telephoto/zoomable/internal/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lme/saket/telephoto/zoomable/internal/j0;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lme/saket/telephoto/zoomable/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lme/saket/telephoto/zoomable/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lme/saket/telephoto/zoomable/w1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lme/saket/telephoto/zoomable/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lme/saket/telephoto/zoomable/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/w1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lme/saket/telephoto/zoomable/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lme/saket/telephoto/zoomable/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transformableState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    iput-boolean p7, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 9

    new-instance v8, Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v6, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    iget-boolean v7, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    iget-object v5, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lme/saket/telephoto/zoomable/internal/j0;-><init>(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V

    return-object v8
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lme/saket/telephoto/zoomable/internal/j0;

    const-string p1, "node"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    iget-boolean v7, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    iget-object v5, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    invoke-virtual/range {v0 .. v7}, Lme/saket/telephoto/zoomable/internal/j0;->B2(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    iget-boolean p1, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TappableAndQuickZoomableElement(onPress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDoubleTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onQuickZoomStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
