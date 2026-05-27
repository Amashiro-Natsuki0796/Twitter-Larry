.class public final synthetic Lcom/twitter/android/av/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/b0;->a:Lcom/twitter/android/av/video/c0;

    iput-object p2, p0, Lcom/twitter/android/av/video/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/android/av/video/c0$a;

    iget-object v0, p0, Lcom/twitter/android/av/video/b0;->a:Lcom/twitter/android/av/video/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/av/video/c0$c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/android/av/video/c0$c;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/twitter/android/av/video/c0$c;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/twitter/android/av/video/c0$c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/twitter/android/av/video/b0;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/android/av/video/c0;->d:Landroid/app/Activity;

    const v6, 0x7f15131d

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/twitter/android/av/video/c0;->d(Landroid/view/View;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/c0;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/video/c0;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/android/av/video/c0$a;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/twitter/android/av/video/c0;->d(Landroid/view/View;)V

    return-void
.end method
