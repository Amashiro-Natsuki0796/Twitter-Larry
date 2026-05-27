.class public final synthetic Landroidx/compose/material3/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/k7;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/e3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/f4;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k7;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/fe;->a:Landroidx/compose/material3/k7;

    iput-object p2, p0, Landroidx/compose/material3/fe;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/fe;->c:Landroidx/compose/ui/graphics/e3;

    iput-wide p4, p0, Landroidx/compose/material3/fe;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/fe;->e:J

    iput p8, p0, Landroidx/compose/material3/fe;->f:F

    iput-object p9, p0, Landroidx/compose/material3/fe;->g:Landroidx/compose/foundation/layout/f4;

    iput-object p10, p0, Landroidx/compose/material3/fe;->h:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material3/fe;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/fe;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material3/fe;->h:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/fe;->a:Landroidx/compose/material3/k7;

    iget-object v1, p0, Landroidx/compose/material3/fe;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/fe;->c:Landroidx/compose/ui/graphics/e3;

    iget-wide v3, p0, Landroidx/compose/material3/fe;->d:J

    iget-wide v5, p0, Landroidx/compose/material3/fe;->e:J

    iget v7, p0, Landroidx/compose/material3/fe;->f:F

    iget-object v8, p0, Landroidx/compose/material3/fe;->g:Landroidx/compose/foundation/layout/f4;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/gf;->c(Landroidx/compose/material3/k7;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
