.class public final synthetic Landroidx/compose/foundation/text/selection/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e4;->a:Landroidx/compose/ui/layout/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/text/selection/k0;

    check-cast p2, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e4;->a:Landroidx/compose/ui/layout/b0;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, v1, v2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-wide p1, 0xffffffffL

    and-long v5, v3, p1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, v5, p2

    if-nez p2, :cond_2

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    shr-long v0, v1, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
