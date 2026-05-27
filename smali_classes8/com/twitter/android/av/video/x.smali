.class public final synthetic Lcom/twitter/android/av/video/x;
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

    iput-object p1, p0, Lcom/twitter/android/av/video/x;->a:Lcom/twitter/android/av/video/c0;

    iput-object p2, p0, Lcom/twitter/android/av/video/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/android/av/video/c0$a;

    iget-object v0, p0, Lcom/twitter/android/av/video/x;->a:Lcom/twitter/android/av/video/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->d:Lcom/twitter/android/av/video/c0$f;

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/android/av/video/c0$a;->d:Lcom/twitter/android/av/video/c0$f;

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/video/c0$e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/android/av/video/c0$e;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/video/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/android/av/video/c0;->c:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/twitter/android/av/video/c0;->d(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
