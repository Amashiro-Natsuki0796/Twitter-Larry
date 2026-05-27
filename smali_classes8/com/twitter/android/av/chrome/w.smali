.class public final synthetic Lcom/twitter/android/av/chrome/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/w;->a:Lcom/twitter/android/av/chrome/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/android/av/chrome/z$a;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/w;->a:Lcom/twitter/android/av/chrome/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/z$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v0, Lcom/twitter/android/av/chrome/z;->d:I

    const v0, 0x7f0807fb

    iget-object p1, p1, Lcom/twitter/android/av/chrome/z$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f150e6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
