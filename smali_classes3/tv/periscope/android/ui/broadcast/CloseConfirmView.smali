.class public Ltv/periscope/android/ui/broadcast/CloseConfirmView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->b:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->c:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->d:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07077b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0604df

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p2, p1, p0, p1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->b:Landroid/graphics/Point;

    iget v4, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->f:F

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v5, 0x41a80000    # 21.0f

    div-float/2addr v1, v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v4, v6, v6}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    iput v7, v3, Landroid/graphics/Point;->x:I

    div-float/2addr v2, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v6, v5}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->c:Landroid/graphics/Point;

    iget v7, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->f:F

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v7, v9, v8}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    iput v8, v4, Landroid/graphics/Point;->x:I

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v9, v8}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->d:Landroid/graphics/Point;

    iget v10, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->f:F

    invoke-static {v10, v6, v5}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iput v5, v7, Landroid/graphics/Point;->x:I

    invoke-static {v10, v9, v8}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v7, Landroid/graphics/Point;->y:I

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->e:Landroid/graphics/Point;

    iget v8, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->f:F

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v8, v9, v10}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v1, v9

    iput v1, v5, Landroid/graphics/Point;->x:I

    invoke-static {v8, v6, v6}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a(FFF)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v1

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v12, v1

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v7, Landroid/graphics/Point;->x:I

    int-to-float v14, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v15, v2

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
