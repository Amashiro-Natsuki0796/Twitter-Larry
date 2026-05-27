.class public final synthetic Landroidx/compose/ui/graphics/colorspace/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:Landroidx/compose/ui/graphics/colorspace/g0;

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    float-to-double v5, v2

    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/d;->f(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide p1

    return-wide p1
.end method
