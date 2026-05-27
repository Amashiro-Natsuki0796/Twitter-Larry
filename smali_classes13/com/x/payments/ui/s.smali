.class public final synthetic Lcom/x/payments/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/s;->a:Landroidx/compose/ui/unit/e;

    iput-object p2, p0, Lcom/x/payments/ui/s;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/payments/ui/s;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-object v0, p0, Lcom/x/payments/ui/s;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    iget-object v3, p0, Lcom/x/payments/ui/s;->a:Landroidx/compose/ui/unit/e;

    if-eqz v1, :cond_0

    iget-wide v4, p1, Landroidx/compose/ui/unit/s;->a:J

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    :goto_0
    new-instance v4, Landroidx/compose/ui/unit/i;

    invoke-direct {v4, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/payments/ui/s;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Landroidx/compose/ui/unit/s;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-interface {v3, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/i;

    iget p1, p1, Landroidx/compose/ui/unit/i;->a:F

    :goto_1
    new-instance v1, Landroidx/compose/ui/unit/i;

    invoke-direct {v1, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
