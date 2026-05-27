.class public final synthetic Landroidx/compose/material3/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJJJLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/xi;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/xi;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/xi;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Landroidx/compose/material3/xi;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/xi;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material3/xi;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/xi;->g:J

    iput-wide p10, p0, Landroidx/compose/material3/xi;->h:J

    iput-wide p12, p0, Landroidx/compose/material3/xi;->i:J

    iput-object p14, p0, Landroidx/compose/material3/xi;->j:Landroidx/compose/runtime/internal/g;

    iput p15, p0, Landroidx/compose/material3/xi;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/xi;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v14, v0, Landroidx/compose/material3/xi;->j:Landroidx/compose/runtime/internal/g;

    iget-object v1, v0, Landroidx/compose/material3/xi;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material3/xi;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/xi;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material3/xi;->d:Z

    iget-object v5, v0, Landroidx/compose/material3/xi;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v6, v0, Landroidx/compose/material3/xi;->f:J

    iget-wide v8, v0, Landroidx/compose/material3/xi;->g:J

    iget-wide v10, v0, Landroidx/compose/material3/xi;->h:J

    iget-wide v12, v0, Landroidx/compose/material3/xi;->i:J

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/lj;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
