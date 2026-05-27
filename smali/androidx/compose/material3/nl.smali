.class public final synthetic Landroidx/compose/material3/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/unit/e;

.field public final synthetic d:Landroidx/compose/ui/window/t0;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/window/t0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/nl;->a:J

    iput-object p3, p0, Landroidx/compose/material3/nl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/nl;->c:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Landroidx/compose/material3/nl;->d:Landroidx/compose/ui/window/t0;

    iput-object p6, p0, Landroidx/compose/material3/nl;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/g1;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/unit/c;

    iget-wide v3, v3, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/layout/k2;->a:I

    iget v4, v2, Landroidx/compose/ui/layout/k2;->b:I

    iget-wide v5, v0, Landroidx/compose/material3/nl;->a:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v6, v3

    int-to-float v8, v4

    iget-object v9, v0, Landroidx/compose/material3/nl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/b0;

    if-eqz v9, :cond_6

    sget v10, Landroidx/compose/material3/ul;->a:F

    iget-object v11, v0, Landroidx/compose/material3/nl;->c:Landroidx/compose/ui/unit/e;

    invoke-interface {v11, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v9

    iget-object v11, v0, Landroidx/compose/material3/nl;->d:Landroidx/compose/ui/window/t0;

    instance-of v12, v11, Landroidx/compose/material3/vl;

    const/4 v13, 0x0

    iget v14, v9, Landroidx/compose/ui/geometry/f;->b:F

    if-eqz v12, :cond_1

    move-object v15, v11

    check-cast v15, Landroidx/compose/material3/vl;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/material3/gl;->Companion:Landroidx/compose/material3/gl$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    invoke-static {v15}, Landroidx/compose/material3/gl;->a(I)Z

    move-result v15

    if-eqz v15, :cond_0

    sub-float/2addr v14, v8

    int-to-float v10, v10

    sub-float/2addr v14, v10

    cmpg-float v10, v14, v13

    if-gez v10, :cond_2

    :goto_0
    move v8, v13

    goto :goto_1

    :cond_0
    sub-float/2addr v14, v8

    int-to-float v10, v10

    sub-float/2addr v14, v10

    cmpg-float v10, v14, v13

    if-gez v10, :cond_2

    goto :goto_0

    :cond_1
    sub-float/2addr v14, v8

    int-to-float v10, v10

    sub-float/2addr v14, v10

    cmpg-float v10, v14, v13

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide v14, 0xffffffffL

    if-eqz v12, :cond_3

    move-object v10, v11

    check-cast v10, Landroidx/compose/material3/vl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/material3/gl;->Companion:Landroidx/compose/material3/gl$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v9}, Landroidx/compose/material3/ul;->c(FILandroidx/compose/ui/geometry/f;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    :goto_2
    int-to-long v9, v9

    shl-long/2addr v5, v7

    and-long/2addr v9, v14

    or-long/2addr v5, v9

    goto :goto_3

    :cond_3
    invoke-static {v6, v5, v9}, Landroidx/compose/material3/ul;->c(FILandroidx/compose/ui/geometry/f;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v9

    shr-long v13, v5, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v9, v7, v5, v6}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    if-eqz v12, :cond_4

    check-cast v11, Landroidx/compose/material3/vl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/material3/gl;->Companion:Landroidx/compose/material3/gl$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v5, v8, v6

    if-nez v5, :cond_5

    invoke-static {v9}, Landroidx/compose/ui/graphics/j2;->e([F)V

    goto :goto_4

    :cond_4
    cmpg-float v5, v8, v6

    if-nez v5, :cond_5

    invoke-static {v9}, Landroidx/compose/ui/graphics/j2;->e([F)V

    :cond_5
    :goto_4
    new-instance v5, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v5, v9}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    iget-object v6, v0, Landroidx/compose/material3/nl;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_6
    new-instance v5, Landroidx/compose/material3/ol;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroidx/compose/material3/ol;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method
