.class public final Lme/saket/telephoto/zoomable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lme/saket/telephoto/zoomable/c;-><init>(Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/saket/telephoto/zoomable/c;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/v1;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lme/saket/telephoto/zoomable/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/spatial/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v0

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x5

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lme/saket/telephoto/zoomable/c;->a:Ljava/lang/Float;

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    :goto_1
    sget-object p2, Lme/saket/telephoto/zoomable/y1;->Companion:Lme/saket/telephoto/zoomable/y1$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lme/saket/telephoto/zoomable/y1;->g(Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v0

    iget-object v0, v0, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    iget v0, v0, Lme/saket/telephoto/zoomable/l0;->a:F

    :goto_2
    sget-object v1, Lme/saket/telephoto/zoomable/k0;->Companion:Lme/saket/telephoto/zoomable/k0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "centroid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lme/saket/telephoto/zoomable/k0$b;

    invoke-direct {v1, p2}, Lme/saket/telephoto/zoomable/k0$b;-><init>(Lme/saket/telephoto/zoomable/spatial/c;)V

    sget-object p2, Lme/saket/telephoto/zoomable/y1;->Companion:Lme/saket/telephoto/zoomable/y1$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2, p3}, Lme/saket/telephoto/zoomable/y1;->h(FLme/saket/telephoto/zoomable/k0$b;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/c;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/c;->a:Ljava/lang/Float;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/c;->a:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/c;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CycleZoomOnDoubleClick(maxZoomFactor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/c;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
