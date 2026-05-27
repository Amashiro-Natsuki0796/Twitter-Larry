.class public final synthetic Landroidx/compose/material3/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/d2;

.field public final synthetic c:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/h8;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/h8;->b:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Landroidx/compose/material3/h8;->c:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    iget-wide v0, p3, Landroidx/compose/ui/unit/c;->a:J

    sget v2, Landroidx/compose/material3/o8;->a:F

    iget-object v2, p0, Landroidx/compose/material3/h8;->b:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->w()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/h8;->c:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    iget-wide v2, p3, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v7

    iget-boolean v1, p0, Landroidx/compose/material3/h8;->a:Z

    if-eqz v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v4

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    goto :goto_1

    :goto_2
    iget-wide v9, p3, Landroidx/compose/ui/unit/c;->a:J

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Landroidx/compose/material3/k8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/compose/material3/k8;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
