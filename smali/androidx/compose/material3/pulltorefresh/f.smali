.class public final synthetic Landroidx/compose/material3/pulltorefresh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/k;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/k;Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;JFLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/f;->a:Landroidx/compose/material3/pulltorefresh/k;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/f;->b:Landroidx/compose/material3/pulltorefresh/x;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/f;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/f;->d:Landroidx/compose/ui/m;

    iput p5, p0, Landroidx/compose/material3/pulltorefresh/f;->e:F

    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/f;->f:Landroidx/compose/ui/graphics/e3;

    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/f;->g:J

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/f;->h:F

    iput-object p10, p0, Landroidx/compose/material3/pulltorefresh/f;->i:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material3/pulltorefresh/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/pulltorefresh/f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/f;->b:Landroidx/compose/material3/pulltorefresh/x;

    iget-object v9, p0, Landroidx/compose/material3/pulltorefresh/f;->i:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/f;->a:Landroidx/compose/material3/pulltorefresh/k;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/f;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/f;->d:Landroidx/compose/ui/m;

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/f;->e:F

    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/f;->f:Landroidx/compose/ui/graphics/e3;

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/f;->g:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/f;->h:F

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/k;->b(Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
