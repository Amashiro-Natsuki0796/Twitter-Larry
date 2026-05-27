.class public final synthetic Lcom/twitter/android/av/chrome/r2;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/r2;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/av/chrome/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/traffic/d1;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/twitter/android/av/chrome/s2;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/r2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/player/q0;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/s2;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
