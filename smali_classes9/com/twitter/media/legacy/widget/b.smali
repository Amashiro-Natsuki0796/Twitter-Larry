.class public final synthetic Lcom/twitter/media/legacy/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/b;->a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->n4:I

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/b;->a:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->c(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
