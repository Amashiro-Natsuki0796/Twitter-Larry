.class public final synthetic Landroidx/compose/foundation/layout/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/y4;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/y4;ILandroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x4;->a:Landroidx/compose/foundation/layout/y4;

    iput p2, p0, Landroidx/compose/foundation/layout/x4;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/x4;->c:Landroidx/compose/ui/layout/k2;

    iput p4, p0, Landroidx/compose/foundation/layout/x4;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/x4;->e:Landroidx/compose/ui/layout/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/x4;->a:Landroidx/compose/foundation/layout/y4;

    iget-object v0, v0, Landroidx/compose/foundation/layout/y4;->x:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x4;->c:Landroidx/compose/ui/layout/k2;

    iget v2, v1, Landroidx/compose/ui/layout/k2;->a:I

    iget v3, p0, Landroidx/compose/foundation/layout/x4;->b:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/k2;->b:I

    iget v4, p0, Landroidx/compose/foundation/layout/x4;->d:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/ui/unit/s;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/x4;->e:Landroidx/compose/ui/layout/j1;

    invoke-interface {v2}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/o;

    iget-wide v2, v0, Landroidx/compose/ui/unit/o;->a:J

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
