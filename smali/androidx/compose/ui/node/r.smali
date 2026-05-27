.class public final Landroidx/compose/ui/node/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r;->Companion:Landroidx/compose/ui/node/r$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/r;->a:F

    iput p2, p0, Landroidx/compose/ui/node/r;->b:F

    iput p3, p0, Landroidx/compose/ui/node/r;->c:F

    iput p4, p0, Landroidx/compose/ui/node/r;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Left must be non-negative"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Top must be non-negative"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    cmpl-float p1, p3, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Right must be non-negative"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_2
    cmpl-float p1, p4, v0

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "Bottom must be non-negative"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/node/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/r;

    iget v1, p1, Landroidx/compose/ui/node/r;->a:F

    iget v3, p0, Landroidx/compose/ui/node/r;->a:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/r;->b:F

    iget v3, p1, Landroidx/compose/ui/node/r;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/r;->c:F

    iget v3, p1, Landroidx/compose/ui/node/r;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/r;->d:F

    iget p1, p1, Landroidx/compose/ui/node/r;->d:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/r;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/node/r;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/node/r;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/node/r;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    const/4 v1, 0x1

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

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/r;->a:F

    const-string v2, ", top="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/ui/node/r;->b:F

    const-string v2, ", end="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/ui/node/r;->c:F

    const-string v2, ", bottom="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/ui/node/r;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
