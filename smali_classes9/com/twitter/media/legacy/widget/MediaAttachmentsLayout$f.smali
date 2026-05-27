.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public final c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/legacy/widget/AttachmentMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->d:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;

    invoke-direct {p1, p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->a:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->b:F

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->b:F

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->a:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
