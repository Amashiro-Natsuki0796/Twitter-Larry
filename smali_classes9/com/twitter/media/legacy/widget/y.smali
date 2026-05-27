.class public final synthetic Lcom/twitter/media/legacy/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

.field public final synthetic b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/y;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/y;->b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/y;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/y;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/y;->b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->m:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;

    const/16 v3, 0x200

    iget-object v4, p0, Lcom/twitter/media/legacy/widget/y;->c:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
