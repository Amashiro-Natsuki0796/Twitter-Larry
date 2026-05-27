.class public final synthetic Lcom/twitter/android/av/chrome/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/p2;

.field public final synthetic b:Lcom/twitter/media/av/model/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/p2;Lcom/twitter/media/av/model/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n2;->a:Lcom/twitter/android/av/chrome/p2;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/n2;->b:Lcom/twitter/media/av/model/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n2;->a:Lcom/twitter/android/av/chrome/p2;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/p2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/av/chrome/p2;->b:Landroid/view/View;

    invoke-direct {p1, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100044

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/twitter/android/av/chrome/o2;

    iget-object v2, p0, Lcom/twitter/android/av/chrome/n2;->b:Lcom/twitter/media/av/model/b0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/av/chrome/o2;-><init>(Lcom/twitter/android/av/chrome/p2;Lcom/twitter/media/av/model/b0;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
