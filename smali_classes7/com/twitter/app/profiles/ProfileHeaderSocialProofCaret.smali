.class public Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070711

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->f:I

    sget-object v1, Lcom/twitter/app/profiles/n1;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->e:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->h:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->j:F

    iget v4, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->k:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->i:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->h:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->j:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->k:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->i:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->g:I

    iput p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->h:I

    const p1, 0x400aaaab

    int-to-float p3, p2

    mul-float/2addr p3, p1

    iget p1, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->f:I

    int-to-float p4, p1

    add-float/2addr p4, p3

    iput p4, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->i:F

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p1

    iput p3, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->j:F

    const/4 p1, 0x0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->e:I

    int-to-float p2, p2

    div-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/app/profiles/ProfileHeaderSocialProofCaret;->k:F

    return-void
.end method
