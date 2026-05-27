.class public final synthetic Landroidx/compose/material3/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/cb;->a:J

    iput-object p3, p0, Landroidx/compose/material3/cb;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object p1, p0, Landroidx/compose/material3/cb;->b:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Landroidx/compose/material3/cb;->a:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v10, 0x76

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
