.class public final synthetic Landroidx/compose/material/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/foundation/layout/s0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/t0;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material/t0;->b:Landroidx/compose/foundation/layout/s0;

    iput-object p3, p0, Landroidx/compose/material/t0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material/t0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/t0;->e:Lkotlin/jvm/functions/Function3;

    iput-wide p6, p0, Landroidx/compose/material/t0;->f:J

    iput-wide p8, p0, Landroidx/compose/material/t0;->g:J

    iput p10, p0, Landroidx/compose/material/t0;->h:F

    iput p11, p0, Landroidx/compose/material/t0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/t0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v0, p0, Landroidx/compose/material/t0;->a:Landroidx/compose/runtime/internal/g;

    iget-wide v7, p0, Landroidx/compose/material/t0;->g:J

    iget v9, p0, Landroidx/compose/material/t0;->h:F

    iget-object v1, p0, Landroidx/compose/material/t0;->b:Landroidx/compose/foundation/layout/s0;

    iget-object v2, p0, Landroidx/compose/material/t0;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material/t0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/t0;->e:Lkotlin/jvm/functions/Function3;

    iget-wide v5, p0, Landroidx/compose/material/t0;->f:J

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/b1;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
