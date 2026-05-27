.class public final synthetic Lcom/twitter/android/av/chrome/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/av/chrome/x;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/av/chrome/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/q;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/datasource/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/android/av/chrome/z$a;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/z$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v0, Lcom/twitter/android/av/chrome/z;->d:I

    const v0, 0x7f0807fd

    iget-object p1, p1, Lcom/twitter/android/av/chrome/z$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f151ea4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
