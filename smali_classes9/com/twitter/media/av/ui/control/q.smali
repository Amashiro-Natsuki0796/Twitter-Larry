.class public final synthetic Lcom/twitter/media/av/ui/control/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/control/VideoControlView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/control/VideoControlView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/q;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/twitter/media/av/ui/control/VideoControlView;->x:I

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/q;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150226

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method
