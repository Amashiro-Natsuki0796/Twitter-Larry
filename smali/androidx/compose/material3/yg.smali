.class public final synthetic Landroidx/compose/material3/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/layout/f4;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/yg;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/yg;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/yg;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/yg;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/yg;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/yg;->f:I

    iput-wide p7, p0, Landroidx/compose/material3/yg;->g:J

    iput-wide p9, p0, Landroidx/compose/material3/yg;->h:J

    iput-object p11, p0, Landroidx/compose/material3/yg;->i:Landroidx/compose/foundation/layout/f4;

    iput-object p12, p0, Landroidx/compose/material3/yg;->j:Landroidx/compose/runtime/internal/g;

    iput p13, p0, Landroidx/compose/material3/yg;->k:I

    iput p14, p0, Landroidx/compose/material3/yg;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/yg;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v12, v0, Landroidx/compose/material3/yg;->j:Landroidx/compose/runtime/internal/g;

    iget v15, v0, Landroidx/compose/material3/yg;->l:I

    iget-object v1, v0, Landroidx/compose/material3/yg;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material3/yg;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/yg;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/yg;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/yg;->e:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/yg;->f:I

    iget-wide v7, v0, Landroidx/compose/material3/yg;->g:J

    iget-wide v9, v0, Landroidx/compose/material3/yg;->h:J

    iget-object v11, v0, Landroidx/compose/material3/yg;->i:Landroidx/compose/foundation/layout/f4;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
