.class public final enum Lcom/twitter/media/util/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/util/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/util/t;

.field public static final enum FLIP_HORIZONTAL:Lcom/twitter/media/util/t;

.field public static final enum FLIP_VERTICAL:Lcom/twitter/media/util/t;

.field public static final enum NORMAL:Lcom/twitter/media/util/t;

.field public static final enum ROTATE_180:Lcom/twitter/media/util/t;

.field public static final enum ROTATE_270:Lcom/twitter/media/util/t;

.field public static final enum ROTATE_90:Lcom/twitter/media/util/t;

.field public static final enum TRANSPOSE:Lcom/twitter/media/util/t;

.field public static final enum TRANSVERSE:Lcom/twitter/media/util/t;

.field public static final enum UNDEFINED:Lcom/twitter/media/util/t;

.field private static final sExifConversionMap:Lcom/twitter/util/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a0<",
            "Lcom/twitter/media/util/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final degrees:I

.field public final exifOrientation:I

.field public final flipped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v9, Lcom/twitter/media/util/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UNDEFINED"

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v9, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    new-instance v8, Lcom/twitter/media/util/t;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "NORMAL"

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v8, Lcom/twitter/media/util/t;->NORMAL:Lcom/twitter/media/util/t;

    new-instance v10, Lcom/twitter/media/util/t;

    const/4 v3, 0x2

    const-string v4, "FLIP_HORIZONTAL"

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v10, Lcom/twitter/media/util/t;->FLIP_HORIZONTAL:Lcom/twitter/media/util/t;

    new-instance v7, Lcom/twitter/media/util/t;

    const/16 v13, 0xb4

    const/4 v14, 0x3

    const-string v15, "ROTATE_180"

    const/4 v12, 0x3

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v7, Lcom/twitter/media/util/t;->ROTATE_180:Lcom/twitter/media/util/t;

    new-instance v11, Lcom/twitter/media/util/t;

    const/16 v2, 0xb4

    const/4 v3, 0x4

    const-string v4, "FLIP_VERTICAL"

    const/4 v1, 0x4

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v11, Lcom/twitter/media/util/t;->FLIP_VERTICAL:Lcom/twitter/media/util/t;

    new-instance v6, Lcom/twitter/media/util/t;

    const/16 v14, 0x5a

    const/4 v15, 0x5

    const-string v16, "TRANSPOSE"

    const/4 v13, 0x5

    const/16 v17, 0x1

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v6, Lcom/twitter/media/util/t;->TRANSPOSE:Lcom/twitter/media/util/t;

    new-instance v12, Lcom/twitter/media/util/t;

    const/16 v2, 0x5a

    const/4 v3, 0x6

    const-string v4, "ROTATE_90"

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v12, Lcom/twitter/media/util/t;->ROTATE_90:Lcom/twitter/media/util/t;

    new-instance v5, Lcom/twitter/media/util/t;

    const/16 v15, 0x10e

    const/16 v16, 0x7

    const-string v17, "TRANSVERSE"

    const/4 v14, 0x7

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v5, Lcom/twitter/media/util/t;->TRANSVERSE:Lcom/twitter/media/util/t;

    new-instance v13, Lcom/twitter/media/util/t;

    const/16 v21, 0x10e

    const/16 v22, 0x8

    const-string v23, "ROTATE_270"

    const/16 v20, 0x8

    const/16 v24, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lcom/twitter/media/util/t;-><init>(IIILjava/lang/String;Z)V

    sput-object v13, Lcom/twitter/media/util/t;->ROTATE_270:Lcom/twitter/media/util/t;

    move-object v0, v9

    move-object v1, v8

    move-object v2, v10

    move-object v3, v7

    move-object v4, v11

    move-object v14, v5

    move-object v5, v6

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v14

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v13

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/media/util/t;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/util/t;->$VALUES:[Lcom/twitter/media/util/t;

    new-instance v0, Lcom/twitter/util/collection/a0;

    invoke-direct {v0}, Lcom/twitter/util/collection/a0;-><init>()V

    sput-object v0, Lcom/twitter/media/util/t;->sExifConversionMap:Lcom/twitter/util/collection/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v10}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v12}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v11}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v15}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v13}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, Lcom/twitter/media/util/t;->flipped:Z

    iput p2, p0, Lcom/twitter/media/util/t;->degrees:I

    iput p3, p0, Lcom/twitter/media/util/t;->exifOrientation:I

    return-void
.end method

.method public static a(IZ)Lcom/twitter/media/util/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    if-eqz p0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/twitter/media/util/t;->TRANSVERSE:Lcom/twitter/media/util/t;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/media/util/t;->ROTATE_270:Lcom/twitter/media/util/t;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/twitter/media/util/t;->FLIP_VERTICAL:Lcom/twitter/media/util/t;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/twitter/media/util/t;->ROTATE_180:Lcom/twitter/media/util/t;

    :goto_1
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/twitter/media/util/t;->TRANSPOSE:Lcom/twitter/media/util/t;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/twitter/media/util/t;->ROTATE_90:Lcom/twitter/media/util/t;

    :goto_2
    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lcom/twitter/media/util/t;->FLIP_HORIZONTAL:Lcom/twitter/media/util/t;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/twitter/media/util/t;->NORMAL:Lcom/twitter/media/util/t;

    :goto_3
    return-object p0
.end method

.method public static b(I)Lcom/twitter/media/util/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/util/t;->sExifConversionMap:Lcom/twitter/util/collection/a0;

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/a0;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/util/t;

    sget-object v0, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/util/t;
    .locals 1

    const-class v0, Lcom/twitter/media/util/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/util/t;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/util/t;
    .locals 1

    sget-object v0, Lcom/twitter/media/util/t;->$VALUES:[Lcom/twitter/media/util/t;

    invoke-virtual {v0}, [Lcom/twitter/media/util/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/util/t;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/twitter/media/util/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/media/util/t;->degrees:I

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    iget-boolean v1, p0, Lcom/twitter/media/util/t;->flipped:Z

    invoke-static {v0, v1}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/media/util/t;->degrees:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/util/t;->flipped:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/media/util/t;->flipped:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    iget v1, p0, Lcom/twitter/media/util/t;->degrees:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-object v0
.end method

.method public final e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;
    .locals 4
    .param p1    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/media/util/t;->degrees:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/util/t;->flipped:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/math/h;->i()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p0, Lcom/twitter/media/util/t;->degrees:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/media/util/t;->flipped:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/media/util/t;->flipped:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v1, p0, Lcom/twitter/media/util/t;->degrees:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-object p1, v1

    :goto_0
    new-instance v0, Lcom/twitter/util/math/h;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    return-object v0
.end method
