.class public final synthetic Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/f4;

.field public final synthetic g:Landroidx/compose/material3/bm;

.field public final synthetic h:Landroidx/compose/material3/gm;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material3/z;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/z;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/z;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/material3/z;->e:F

    iput-object p6, p0, Landroidx/compose/material3/z;->f:Landroidx/compose/foundation/layout/f4;

    iput-object p7, p0, Landroidx/compose/material3/z;->g:Landroidx/compose/material3/bm;

    iput-object p8, p0, Landroidx/compose/material3/z;->h:Landroidx/compose/material3/gm;

    iput p9, p0, Landroidx/compose/material3/z;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/z;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Landroidx/compose/material3/z;->g:Landroidx/compose/material3/bm;

    iget-object v7, p0, Landroidx/compose/material3/z;->h:Landroidx/compose/material3/gm;

    iget-object v1, p0, Landroidx/compose/material3/z;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/z;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/z;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Landroidx/compose/material3/z;->e:F

    iget-object v5, p0, Landroidx/compose/material3/z;->f:Landroidx/compose/foundation/layout/f4;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
