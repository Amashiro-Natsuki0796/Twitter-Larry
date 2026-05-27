.class public final Lme/saket/telephoto/zoomable/internal/TransformableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lme/saket/telephoto/zoomable/internal/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/internal/TransformableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lme/saket/telephoto/zoomable/internal/r0;",
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
.field public final a:Lme/saket/telephoto/zoomable/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lme/saket/telephoto/zoomable/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lme/saket/telephoto/zoomable/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/g;Lme/saket/telephoto/zoomable/s1;ZLme/saket/telephoto/zoomable/r1;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    iput-boolean p3, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 5

    new-instance v0, Lme/saket/telephoto/zoomable/internal/r0;

    iget-boolean v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    invoke-direct {v0, v3, v4, v1, v2}, Lme/saket/telephoto/zoomable/internal/r0;-><init>(Lme/saket/telephoto/zoomable/internal/g;Lme/saket/telephoto/zoomable/s1;ZLme/saket/telephoto/zoomable/r1;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 4

    check-cast p1, Lme/saket/telephoto/zoomable/internal/r0;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    invoke-virtual {p1, v2, v3, v0, v1}, Lme/saket/telephoto/zoomable/internal/r0;->B2(Lme/saket/telephoto/zoomable/internal/g;Lkotlin/jvm/functions/Function1;ZLme/saket/telephoto/zoomable/r1;)V

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/TransformableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/TransformableElement;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    iget-boolean v3, p1, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

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

    const-string v1, "TransformableElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canPan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockRotationOnZoomPan=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onTransformStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
