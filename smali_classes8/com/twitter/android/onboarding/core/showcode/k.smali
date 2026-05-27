.class public final synthetic Lcom/twitter/android/onboarding/core/showcode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/zxing/qrcode/encoder/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/qrcode/encoder/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/k;->a:Lcom/google/zxing/qrcode/encoder/b;

    iput p2, p0, Lcom/twitter/android/onboarding/core/showcode/k;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const/16 v13, 0x20

    shr-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/showcode/k;->a:Lcom/google/zxing/qrcode/encoder/b;

    iget v14, v0, Lcom/twitter/android/onboarding/core/showcode/k;->b:I

    mul-int/lit8 v3, v14, 0x2

    iget v4, v2, Lcom/google/zxing/qrcode/encoder/b;->b:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v2, Lcom/google/zxing/qrcode/encoder/b;->c:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v5, v13

    and-long/2addr v3, v15

    or-long v17, v5, v3

    iget-object v11, v2, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    const-string v1, "getArray(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v11

    const/16 v19, 0x0

    move/from16 v9, v19

    move/from16 v20, v9

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v8, v11, v9

    add-int/lit8 v21, v20, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    array-length v6, v8

    move/from16 v1, v19

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v2, v8, v7

    add-int/lit8 v22, v1, 0x1

    if-lez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    add-int/2addr v1, v14

    int-to-float v1, v1

    shr-long v4, v17, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    add-int v1, v20, v14

    int-to-float v1, v1

    move/from16 v23, v14

    and-long v13, v17, v15

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v24, 0x20

    shl-long v13, v13, v24

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object v1, v12

    move/from16 v27, v6

    move/from16 v28, v7

    move-wide/from16 v6, v17

    move-object/from16 v29, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move-object v9, v13

    move v13, v10

    move v10, v14

    move-object v14, v11

    move/from16 v11, v26

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    goto :goto_2

    :cond_0
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v25, v9

    move/from16 v24, v13

    move/from16 v23, v14

    move v13, v10

    move-object v14, v11

    :goto_2
    add-int/lit8 v7, v28, 0x1

    move v10, v13

    move-object v11, v14

    move/from16 v1, v22

    move/from16 v14, v23

    move/from16 v13, v24

    move/from16 v9, v25

    move/from16 v6, v27

    move-object/from16 v8, v29

    goto :goto_1

    :cond_1
    move/from16 v25, v9

    move/from16 v24, v13

    move/from16 v23, v14

    move v13, v10

    move-object v14, v11

    add-int/lit8 v9, v25, 0x1

    move/from16 v20, v21

    move/from16 v14, v23

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
