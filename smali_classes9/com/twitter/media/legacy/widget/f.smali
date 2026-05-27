.class public final synthetic Lcom/twitter/media/legacy/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/f;->a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/f;->a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->l4:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v0, p1, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
