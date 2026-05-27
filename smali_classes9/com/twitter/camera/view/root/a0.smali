.class public final synthetic Lcom/twitter/camera/view/root/a0;
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

    iput p2, p0, Lcom/twitter/camera/view/root/a0;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/root/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/view/root/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/c;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/withheld/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ltv/periscope/android/api/BroadcastChatOption;

    iget-object v0, p0, Lcom/twitter/camera/view/root/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "broadcastChatOption"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/camera/controller/capture/v1;->v:Ltv/periscope/android/api/BroadcastChatOption;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
