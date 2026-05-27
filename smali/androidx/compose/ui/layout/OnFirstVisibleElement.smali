.class final Landroidx/compose/ui/layout/OnFirstVisibleElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/layout/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/layout/u1;",
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
.field public final a:J

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 5

    new-instance v0, Landroidx/compose/ui/layout/u1;

    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/layout/u1;-><init>(JFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/u1;

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    iput-wide v0, p1, Landroidx/compose/ui/layout/u1;->r:J

    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    iput v0, p1, Landroidx/compose/ui/layout/u1;->s:F

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/ui/layout/u1;->x:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/u1;->z2()V

    iget-object v0, p1, Landroidx/compose/ui/layout/u1;->D:Landroidx/compose/ui/spatial/e;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/compose/ui/layout/u1;->s:F

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/layout/u1;->y2(FLandroidx/compose/ui/spatial/e;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    iget-wide v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    iget-wide v4, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    iget v3, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
