.class public final synthetic Landroidx/compose/material3/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/f4;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/gd;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Landroidx/compose/material3/gd;->b:J

    iput-wide p4, p0, Landroidx/compose/material3/gd;->c:J

    iput p6, p0, Landroidx/compose/material3/gd;->d:F

    iput-object p7, p0, Landroidx/compose/material3/gd;->e:Landroidx/compose/foundation/layout/f4;

    iput-object p8, p0, Landroidx/compose/material3/gd;->f:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Landroidx/compose/material3/gd;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/gd;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/material3/gd;->f:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/gd;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Landroidx/compose/material3/gd;->b:J

    iget-wide v3, p0, Landroidx/compose/material3/gd;->c:J

    iget v5, p0, Landroidx/compose/material3/gd;->d:F

    iget-object v6, p0, Landroidx/compose/material3/gd;->e:Landroidx/compose/foundation/layout/f4;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ud;->a(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
