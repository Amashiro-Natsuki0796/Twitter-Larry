.class public final synthetic Lcom/twitter/media/av/broadcast/sharing/h;
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

    iput p2, p0, Lcom/twitter/media/av/broadcast/sharing/h;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/broadcast/sharing/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/i;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/sharing/i;->g:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
