.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->d:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->b:F

    invoke-virtual {v0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
