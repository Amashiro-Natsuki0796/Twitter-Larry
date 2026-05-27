.class public final synthetic Landroidx/compose/ui/graphics/colorspace/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/t3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/b$b;

    return-object p1
.end method

.method public c(D)D
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide v2

    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    float-to-double v4, p1

    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/d;->f(DDD)D

    move-result-wide p1

    return-wide p1
.end method
