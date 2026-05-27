.class public final synthetic Landroidx/compose/material3/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/f7;

.field public final synthetic b:Landroidx/compose/foundation/layout/f4;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/material3/internal/x1;

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/f7;Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/internal/x1;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ie;->a:Landroidx/compose/material3/f7;

    iput-object p2, p0, Landroidx/compose/material3/ie;->b:Landroidx/compose/foundation/layout/f4;

    iput-object p3, p0, Landroidx/compose/material3/ie;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material3/ie;->d:Landroidx/compose/ui/graphics/e3;

    iput-wide p5, p0, Landroidx/compose/material3/ie;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/ie;->f:J

    iput p9, p0, Landroidx/compose/material3/ie;->g:F

    iput-object p10, p0, Landroidx/compose/material3/ie;->h:Landroidx/compose/material3/internal/x1;

    iput-object p11, p0, Landroidx/compose/material3/ie;->i:Landroidx/compose/runtime/internal/g;

    iput p12, p0, Landroidx/compose/material3/ie;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/ie;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-object v10, p0, Landroidx/compose/material3/ie;->i:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/ie;->a:Landroidx/compose/material3/f7;

    iget-object v1, p0, Landroidx/compose/material3/ie;->b:Landroidx/compose/foundation/layout/f4;

    iget-object v2, p0, Landroidx/compose/material3/ie;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/ie;->d:Landroidx/compose/ui/graphics/e3;

    iget-wide v4, p0, Landroidx/compose/material3/ie;->e:J

    iget-wide v6, p0, Landroidx/compose/material3/ie;->f:J

    iget v8, p0, Landroidx/compose/material3/ie;->g:F

    iget-object v9, p0, Landroidx/compose/material3/ie;->h:Landroidx/compose/material3/internal/x1;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/gf;->b(Landroidx/compose/material3/f7;Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/internal/x1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
