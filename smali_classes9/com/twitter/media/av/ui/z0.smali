.class public final synthetic Lcom/twitter/media/av/ui/z0;
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

    iput p2, p0, Lcom/twitter/media/av/ui/z0;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/ui/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/ui/z0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetdetail/q0;

    iget-object p1, p1, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tweetdetail/w0;->a(IZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/media/av/ui/z0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/ui/w0$d;

    iget-object p1, p1, Lcom/twitter/media/av/ui/w0$d;->d:Lcom/twitter/media/av/ui/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/w0;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
