.class public final Landroidx/compose/ui/graphics/colorspace/g0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/g0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/i0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/graphics/colorspace/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g0$b;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g0$b;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    float-to-double v2, v2

    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/d;->f(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
