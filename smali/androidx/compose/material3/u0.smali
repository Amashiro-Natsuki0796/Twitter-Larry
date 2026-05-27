.class public final synthetic Landroidx/compose/material3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/w0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/w0;Landroidx/compose/ui/m;FFLandroidx/compose/ui/graphics/e3;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u0;->a:Landroidx/compose/material3/w0;

    iput-object p2, p0, Landroidx/compose/material3/u0;->b:Landroidx/compose/ui/m;

    iput p3, p0, Landroidx/compose/material3/u0;->c:F

    iput p4, p0, Landroidx/compose/material3/u0;->d:F

    iput-object p5, p0, Landroidx/compose/material3/u0;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material3/u0;->f:J

    iput p8, p0, Landroidx/compose/material3/u0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/u0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v4, p0, Landroidx/compose/material3/u0;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, p0, Landroidx/compose/material3/u0;->f:J

    iget-object v0, p0, Landroidx/compose/material3/u0;->a:Landroidx/compose/material3/w0;

    iget-object v1, p0, Landroidx/compose/material3/u0;->b:Landroidx/compose/ui/m;

    iget v2, p0, Landroidx/compose/material3/u0;->c:F

    iget v3, p0, Landroidx/compose/material3/u0;->d:F

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/w0;->a(Landroidx/compose/ui/m;FFLandroidx/compose/ui/graphics/e3;JLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
