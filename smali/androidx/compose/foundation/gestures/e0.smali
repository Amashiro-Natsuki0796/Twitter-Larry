.class public final Landroidx/compose/foundation/gestures/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/e4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/p;)J
    .locals 9
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/geometry/d;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    iget-wide v5, v2, Landroidx/compose/ui/geometry/d;->a:J

    if-ge v4, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/a0;->j:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v5

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    shr-long v2, v5, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0
.end method
