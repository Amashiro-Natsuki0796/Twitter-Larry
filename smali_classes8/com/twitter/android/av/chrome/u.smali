.class public final synthetic Lcom/twitter/android/av/chrome/u;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/u;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/av/chrome/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/android/av/chrome/z$a;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/z$a;->a:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/av/chrome/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/av/chrome/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
