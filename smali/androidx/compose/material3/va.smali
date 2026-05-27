.class public final Landroidx/compose/material3/va;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/ca;->c:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/i;

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget-boolean p3, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p4

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    if-eqz p3, :cond_2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    :goto_2
    if-eqz p3, :cond_3

    iget v2, p2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, p2, Landroidx/compose/ui/layout/k2;->b:I

    :goto_3
    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/material3/va;->r:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/material3/va;->r:Ljava/util/LinkedHashMap;

    :cond_4
    sget-object v3, Landroidx/compose/material3/ca;->b:Landroidx/compose/ui/layout/f3;

    iget v4, p2, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_5

    move v4, v1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    iget v4, p2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr p4, v4

    int-to-float p4, p4

    div-float/2addr p4, v5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-gez p4, :cond_6

    goto :goto_4

    :cond_6
    move v1, p4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p3, p0, Landroidx/compose/material3/va;->r:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_8

    sget-object p3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_8
    new-instance p4, Landroidx/compose/material3/ua;

    invoke-direct {p4, v0, v2, p2}, Landroidx/compose/material3/ua;-><init>(IILandroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, v0, v2, p3, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
