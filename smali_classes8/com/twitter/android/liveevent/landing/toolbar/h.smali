.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/h;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/h;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/session/c;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->e(Ltv/periscope/android/lib/webrtc/janus/session/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/h;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/android/liveevent/landing/toolbar/i;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/toolbar/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
