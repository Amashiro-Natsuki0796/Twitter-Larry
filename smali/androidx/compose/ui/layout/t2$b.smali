.class public final Landroidx/compose/ui/layout/t2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/t2;-><init>(Landroidx/compose/ui/layout/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/u2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/t2;

.field public final synthetic f:Landroidx/compose/ui/layout/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t2;Landroidx/compose/ui/layout/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/t2$b;->e:Landroidx/compose/ui/layout/t2;

    iput-object p2, p0, Landroidx/compose/ui/layout/t2$b;->f:Landroidx/compose/ui/layout/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/layout/u2;

    iget-object v8, v0, Landroidx/compose/ui/layout/t2$b;->e:Landroidx/compose/ui/layout/t2;

    iget-object v1, v8, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    iget-object v1, v1, Landroidx/compose/ui/layout/v;->g:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v7}, Landroidx/compose/ui/layout/u2;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/ui/layout/t2$b;->f:Landroidx/compose/ui/layout/v;

    iget-object v9, v3, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/p0;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v10, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v11, v1

    sget-object v12, Landroidx/compose/ui/layout/l3;->b:[Landroidx/compose/ui/layout/j3;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_1

    aget-object v6, v12, v15

    invoke-virtual {v9, v6}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/m3;

    invoke-interface {v6}, Landroidx/compose/ui/layout/j3;->e()Landroidx/compose/ui/layout/m2;

    move-result-object v2

    iget-wide v3, v5, Landroidx/compose/ui/layout/m3;->h:J

    move-object v1, v7

    move-object v14, v5

    move v5, v10

    move-object/from16 v16, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/l3;->a(Landroidx/compose/ui/layout/u2;Landroidx/compose/ui/layout/m2;JII)V

    iget-object v1, v14, Landroidx/compose/ui/layout/m3;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v14, Landroidx/compose/ui/layout/m3;->j:J

    iget-object v2, v14, Landroidx/compose/ui/layout/m3;->f:Landroidx/compose/ui/layout/n2;

    move-object v1, v7

    move v5, v10

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/l3;->a(Landroidx/compose/ui/layout/u2;Landroidx/compose/ui/layout/m2;JII)V

    iget-wide v3, v14, Landroidx/compose/ui/layout/m3;->k:J

    iget-object v2, v14, Landroidx/compose/ui/layout/m3;->g:Landroidx/compose/ui/layout/n2;

    move-object v1, v7

    move v5, v10

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/l3;->a(Landroidx/compose/ui/layout/u2;Landroidx/compose/ui/layout/m2;JII)V

    :cond_0
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/j3;->a()Landroidx/compose/ui/layout/m2;

    move-result-object v2

    iget-wide v3, v14, Landroidx/compose/ui/layout/m3;->i:J

    move-object v1, v7

    move v5, v10

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/l3;->a(Landroidx/compose/ui/layout/u2;Landroidx/compose/ui/layout/m2;JII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v8, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    iget-object v1, v1, Landroidx/compose/ui/layout/v;->h:Landroidx/collection/m0;

    invoke-virtual {v1}, Landroidx/collection/u0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    iget-object v1, v1, Landroidx/compose/ui/layout/v;->h:Landroidx/collection/m0;

    iget-object v2, v1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/u0;->b:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_2

    aget-object v3, v2, v14

    check-cast v3, Landroidx/compose/runtime/f2;

    iget-object v4, v8, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    iget-object v4, v4, Landroidx/compose/ui/layout/v;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/m2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->c()Landroidx/compose/ui/layout/i3;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->d()Landroidx/compose/ui/layout/t;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->b()Landroidx/compose/ui/layout/i3;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/m2;->a()Landroidx/compose/ui/layout/t;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-interface {v7, v4, v3}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
