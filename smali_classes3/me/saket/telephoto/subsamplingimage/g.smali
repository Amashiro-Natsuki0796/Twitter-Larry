.class public final Lme/saket/telephoto/subsamplingimage/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/g;->e:Landroid/graphics/ColorSpace;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Lme/saket/telephoto/subsamplingimage/g;->e:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getId()I

    move-result v4

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_1
    sget-object v5, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_2
    sget-object v5, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_4
    sget-object v5, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_5
    sget-object v5, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/q;

    goto/16 :goto_1

    :cond_6
    sget-object v5, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/k0;

    goto/16 :goto_1

    :cond_7
    sget-object v5, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_8

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_8
    sget-object v5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_9
    sget-object v5, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_a

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_1

    :cond_a
    sget-object v5, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_b

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_1

    :cond_b
    sget-object v5, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_c

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_1

    :cond_c
    sget-object v5, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_1

    :cond_d
    sget-object v5, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_e

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_1

    :cond_e
    sget-object v5, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_f

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_1

    :cond_f
    const/16 v4, 0x22

    if-lt v0, v4, :cond_12

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_10

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_0

    :cond_10
    invoke-static {}, Landroidx/compose/ui/graphics/w1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_11

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/g0;

    goto :goto_0

    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/g0;

    :goto_0
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/g0;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_1
    move-object v1, v0

    goto/16 :goto_6

    :cond_12
    instance-of v0, v3, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_13

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    aget v6, v6, v8

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v9

    aget v7, v9, v7

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v9

    const/4 v10, 0x2

    aget v9, v9, v10

    add-float v10, v6, v7

    add-float/2addr v10, v9

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/j0;-><init>(FF)V

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_13
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    aget v6, v6, v8

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v9

    aget v7, v9, v7

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/j0;-><init>(FF)V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_14

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i0;

    iget-wide v14, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v5, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v9, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    move-wide/from16 v18, v9

    iget-wide v8, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v10, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    move-wide/from16 v20, v8

    iget-wide v7, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-object v9, v3

    iget-wide v2, v4, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-object v13, v1

    move-wide/from16 v16, v5

    move-wide/from16 v22, v10

    move-wide/from16 v24, v7

    move-wide/from16 v26, v2

    invoke-direct/range {v13 .. v27}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(DDDDDDD)V

    :goto_4
    move-object/from16 v18, v1

    goto :goto_5

    :cond_14
    move-object v9, v3

    goto :goto_4

    :goto_5
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/g0;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v11

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v13

    new-instance v14, Landroidx/compose/ui/graphics/t1;

    invoke-direct {v14, v9}, Landroidx/compose/ui/graphics/t1;-><init>(Ljava/lang/Object;)V

    new-instance v15, Landroidx/compose/ui/graphics/u1;

    invoke-direct {v15, v9}, Landroidx/compose/ui/graphics/u1;-><init>(Landroid/graphics/ColorSpace;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    move-result v16

    invoke-virtual {v0, v2}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v19

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/i0;I)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_15
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    goto/16 :goto_1

    :cond_16
    :goto_6
    return-object v1
.end method
