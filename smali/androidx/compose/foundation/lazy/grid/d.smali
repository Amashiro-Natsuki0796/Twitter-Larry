.class public final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/t0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/unit/c;",
            "Landroidx/compose/foundation/lazy/grid/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "-",
            "Landroidx/compose/ui/unit/c;",
            "Landroidx/compose/foundation/lazy/grid/s0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d1;J)Landroidx/compose/foundation/lazy/grid/s0;
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/layout/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/s0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    invoke-interface {p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    new-instance v0, Landroidx/compose/ui/unit/c;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/s0;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/s0;

    return-object p1
.end method
