.class public final synthetic Lcom/twitter/media/legacy/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

.field public final synthetic b:Lcom/twitter/model/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/e;->a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/e;->b:Lcom/twitter/model/media/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->n4:I

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/e;->b:Lcom/twitter/model/media/k;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/e;->a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->f(Lcom/twitter/model/media/k;)V

    :cond_0
    return-void
.end method
