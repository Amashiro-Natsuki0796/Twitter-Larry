.class public final synthetic Lcom/x/ui/barcode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/ui/barcode/BarcodeData;

.field public final synthetic b:Lcom/x/ui/barcode/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/barcode/BarcodeData;Lcom/x/ui/barcode/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/barcode/c;->a:Lcom/x/ui/barcode/BarcodeData;

    iput-object p2, p0, Lcom/x/ui/barcode/c;->b:Lcom/x/ui/barcode/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/ui/barcode/c;->a:Lcom/x/ui/barcode/BarcodeData;

    invoke-virtual {v1}, Lcom/x/ui/barcode/BarcodeData;->getData()Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const/16 v15, 0x20

    shr-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v16, v1, v2

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v19, v1, v2

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move v10, v14

    :goto_0
    if-ge v10, v11, :cond_2

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move v8, v14

    :goto_1
    if-ge v8, v9, :cond_1

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/ui/barcode/c;->b:Lcom/x/ui/barcode/a;

    int-to-float v2, v8

    mul-float v2, v2, v16

    int-to-float v3, v10

    mul-float v3, v3, v19

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v15

    and-long v2, v2, v17

    or-long/2addr v4, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v2, v15

    and-long v6, v6, v17

    or-long/2addr v6, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v2, v1, Lcom/x/ui/barcode/a;->b:J

    const/16 v22, 0x0

    const/16 v23, 0x78

    move-object v1, v12

    move/from16 v24, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move/from16 v11, v23

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    goto :goto_2

    :cond_0
    move/from16 v24, v8

    move/from16 v22, v9

    move/from16 v20, v10

    move/from16 v21, v11

    :goto_2
    add-int/lit8 v8, v24, 0x1

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v9, v22

    goto :goto_1

    :cond_1
    move/from16 v20, v10

    move/from16 v21, v11

    add-int/lit8 v10, v20, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
