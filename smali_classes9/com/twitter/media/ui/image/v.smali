.class public final synthetic Lcom/twitter/media/ui/image/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/EditableMediaView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/EditableMediaView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/v;->a:Lcom/twitter/media/ui/image/EditableMediaView$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/ui/image/v;->a:Lcom/twitter/media/ui/image/EditableMediaView$a;

    iget-object p1, p1, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/EditableMediaView;->w()V

    const/4 p1, 0x1

    return p1
.end method
