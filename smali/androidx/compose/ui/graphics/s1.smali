.class public final synthetic Landroidx/compose/ui/graphics/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/g0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/colorspace/g0$b;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/colorspace/g0$b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/colorspace/g0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method
