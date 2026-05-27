.class public final synthetic Landroidx/compose/material3/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/animation/core/f1;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/foundation/o3;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/e0;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/na;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/na;->b:Landroidx/compose/animation/core/f1;

    iput-object p3, p0, Landroidx/compose/material3/na;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/na;->d:Landroidx/compose/foundation/o3;

    iput-object p5, p0, Landroidx/compose/material3/na;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material3/na;->f:J

    iput p8, p0, Landroidx/compose/material3/na;->g:F

    iput p9, p0, Landroidx/compose/material3/na;->h:F

    iput-object p10, p0, Landroidx/compose/material3/na;->i:Landroidx/compose/foundation/e0;

    iput-object p11, p0, Landroidx/compose/material3/na;->j:Landroidx/compose/runtime/internal/g;

    iput p12, p0, Landroidx/compose/material3/na;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/na;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-object v1, p0, Landroidx/compose/material3/na;->b:Landroidx/compose/animation/core/f1;

    iget-object v10, p0, Landroidx/compose/material3/na;->j:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/na;->a:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/na;->c:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Landroidx/compose/material3/na;->d:Landroidx/compose/foundation/o3;

    iget-object v4, p0, Landroidx/compose/material3/na;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, p0, Landroidx/compose/material3/na;->f:J

    iget v7, p0, Landroidx/compose/material3/na;->g:F

    iget v8, p0, Landroidx/compose/material3/na;->h:F

    iget-object v9, p0, Landroidx/compose/material3/na;->i:Landroidx/compose/foundation/e0;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ta;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
