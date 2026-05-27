.class public final synthetic Landroidx/compose/material3/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/f1;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Landroidx/compose/material3/o3;

.field public final synthetic i:Landroidx/compose/material3/lh;

.field public final synthetic j:Landroidx/compose/material3/c3;

.field public final synthetic k:Landroidx/compose/ui/focus/f0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l4;->a:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/l4;->b:J

    iput p4, p0, Landroidx/compose/material3/l4;->c:I

    iput-object p5, p0, Landroidx/compose/material3/l4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/l4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/l4;->f:Landroidx/compose/material3/internal/f1;

    iput-object p8, p0, Landroidx/compose/material3/l4;->g:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/l4;->h:Landroidx/compose/material3/o3;

    iput-object p10, p0, Landroidx/compose/material3/l4;->i:Landroidx/compose/material3/lh;

    iput-object p11, p0, Landroidx/compose/material3/l4;->j:Landroidx/compose/material3/c3;

    iput-object p12, p0, Landroidx/compose/material3/l4;->k:Landroidx/compose/ui/focus/f0;

    iput p13, p0, Landroidx/compose/material3/l4;->l:I

    iput p14, p0, Landroidx/compose/material3/l4;->m:I

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

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Landroidx/compose/material3/l4;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Landroidx/compose/material3/l4;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v1, v0, Landroidx/compose/material3/l4;->a:Ljava/lang/Long;

    iget-wide v2, v0, Landroidx/compose/material3/l4;->b:J

    iget v4, v0, Landroidx/compose/material3/l4;->c:I

    iget-object v5, v0, Landroidx/compose/material3/l4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material3/l4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/material3/l4;->f:Landroidx/compose/material3/internal/f1;

    iget-object v8, v0, Landroidx/compose/material3/l4;->g:Lkotlin/ranges/IntRange;

    iget-object v9, v0, Landroidx/compose/material3/l4;->h:Landroidx/compose/material3/o3;

    iget-object v10, v0, Landroidx/compose/material3/l4;->i:Landroidx/compose/material3/lh;

    iget-object v11, v0, Landroidx/compose/material3/l4;->j:Landroidx/compose/material3/c3;

    iget-object v12, v0, Landroidx/compose/material3/l4;->k:Landroidx/compose/ui/focus/f0;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/e5;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
