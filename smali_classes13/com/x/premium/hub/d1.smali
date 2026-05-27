.class public final synthetic Lcom/x/premium/hub/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/e3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/e3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/d1;->a:Landroidx/compose/ui/graphics/e3;

    iput-wide p2, p0, Lcom/x/premium/hub/d1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iget-object v1, p0, Lcom/x/premium/hub/d1;->a:Landroidx/compose/ui/graphics/e3;

    iget-wide v2, p0, Lcom/x/premium/hub/d1;->b:J

    if-ne v1, p1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    const/16 v10, 0x7e

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1, v0}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v1

    const/16 v5, 0x3c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
