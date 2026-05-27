.class public final Lcom/twitter/android/av/chrome/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/presenter/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/l2;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/k2;->a:Lcom/twitter/android/av/chrome/l2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/k2;->a:Lcom/twitter/android/av/chrome/l2;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/l2;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/k2;->a:Lcom/twitter/android/av/chrome/l2;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/l2;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/av/chrome/l2;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
