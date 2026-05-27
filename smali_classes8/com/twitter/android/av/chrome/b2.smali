.class public final synthetic Lcom/twitter/android/av/chrome/b2;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/b2;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/av/chrome/b2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/cards/view/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/b2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/android/av/chrome/w2;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/e2;

    iget-boolean v0, v0, Lcom/twitter/android/av/chrome/e2;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/android/av/chrome/w2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
