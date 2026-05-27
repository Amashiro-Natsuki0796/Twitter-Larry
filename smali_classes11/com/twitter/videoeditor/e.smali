.class public final synthetic Lcom/twitter/videoeditor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/videoeditor/e;->a:I

    iput-object p1, p0, Lcom/twitter/videoeditor/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/videoeditor/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/videoeditor/e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    const-string v1, "getEventDispatcher(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/videoeditor/n;

    iget-object v2, p0, Lcom/twitter/videoeditor/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    invoke-direct {v1, v2, p1}, Lcom/twitter/videoeditor/n;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
