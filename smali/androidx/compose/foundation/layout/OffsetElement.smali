.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/layout/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/layout/s2;",
        "foundation-layout"
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

.field public final b:F

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/s2;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/layout/s2;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput v1, v0, Landroidx/compose/foundation/layout/s2;->s:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/s2;->x:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 5

    check-cast p1, Landroidx/compose/foundation/layout/s2;

    iget v0, p1, Landroidx/compose/foundation/layout/s2;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/foundation/layout/s2;->s:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/s2;->x:Z

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/h0$d;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :cond_1
    iput v1, p1, Landroidx/compose/foundation/layout/s2;->r:F

    iput v2, p1, Landroidx/compose/foundation/layout/s2;->s:F

    iput-boolean v3, p1, Landroidx/compose/foundation/layout/s2;->x:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

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

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    const-string v2, ", y="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    const-string v2, ", rtlAware="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
