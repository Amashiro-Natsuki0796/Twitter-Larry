.class public final Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "visibility",
        "",
        "setVisibility",
        "(I)V",
        "Lcom/plaid/internal/core/ui_components/shimmer/a;",
        "getShimmer",
        "()Lcom/plaid/internal/core/ui_components/shimmer/a;",
        "shimmer",
        "ui-components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/I6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/plaid/internal/I6;

    invoke-direct {v0}, Lcom/plaid/internal/I6;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/plaid/internal/I6;

    invoke-direct {v0}, Lcom/plaid/internal/I6;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Lcom/plaid/internal/I6;

    invoke-direct {p3}, Lcom/plaid/internal/I6;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Lcom/plaid/internal/I6;

    invoke-direct {p3}, Lcom/plaid/internal/I6;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    new-instance p1, Lcom/plaid/internal/core/ui_components/shimmer/a$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/ui_components/shimmer/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a()Lcom/plaid/internal/core/ui_components/shimmer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {p2, p1}, Lcom/plaid/internal/I6;->a(Lcom/plaid/internal/core/ui_components/shimmer/a;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/plaid/internal/core/ui_components/shimmer/a$c;

    invoke-direct {p2}, Lcom/plaid/internal/core/ui_components/shimmer/a$c;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/plaid/internal/core/ui_components/shimmer/a$a;

    invoke-direct {p2}, Lcom/plaid/internal/core/ui_components/shimmer/a$a;-><init>()V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/core/ui_components/shimmer/a$b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a()Lcom/plaid/internal/core/ui_components/shimmer/a;

    move-result-object p2

    iget-object v3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {v3, p2}, Lcom/plaid/internal/I6;->a(Lcom/plaid/internal/core/ui_components/shimmer/a;)V

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lcom/plaid/internal/core/ui_components/shimmer/a;->n:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/I6;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getShimmer()Lcom/plaid/internal/core/ui_components/shimmer/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    iget-object v0, v0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {v0}, Lcom/plaid/internal/I6;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {v0}, Lcom/plaid/internal/I6;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {p1}, Lcom/plaid/internal/I6;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    invoke-virtual {p1}, Lcom/plaid/internal/I6;->b()V

    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/I6;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
