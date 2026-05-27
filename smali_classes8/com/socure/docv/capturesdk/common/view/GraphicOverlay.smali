.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/socure/docv/capturesdk/common/view/model/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f060684

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068d

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->h:F

    new-instance p2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->e:Lkotlin/m;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->x:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;

    new-instance p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$b;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->y:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$b;

    new-instance p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->A:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-virtual {p1, v2, v3, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    const-string v2, "canvas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    iget-object v9, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/16 v15, 0x9

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move v14, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->s:Lcom/socure/docv/capturesdk/common/view/model/e;

    if-eqz v2, :cond_0

    iget-object v14, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->a:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v15, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->b:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v3, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->c:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->d:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->e:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->f:Lcom/socure/docv/capturesdk/common/view/model/d;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    filled-new-array/range {v14 .. v19}, [Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v11

    :goto_0
    if-ge v10, v13, :cond_0

    aget-object v2, v11, v10

    iget v3, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    iget v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    iget v6, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->e:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_2

    :goto_1
    monitor-exit v9

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corners.size is not 12 - size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_G_Overlay"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_2
    return-void
.end method
