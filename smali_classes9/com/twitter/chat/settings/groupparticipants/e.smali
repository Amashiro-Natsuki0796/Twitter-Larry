.class public final synthetic Lcom/twitter/chat/settings/groupparticipants/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/groupparticipants/e;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/settings/groupparticipants/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/groupparticipants/e;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->f:Landroid/content/Context;

    new-instance v2, Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->C:Lcom/twitter/media/av/player/audio/a;

    invoke-direct {v2, v1, v0}, Ltv/periscope/android/hydra/googlewebrtc/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/a;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/x/dms/handler/x0;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/handler/x0;-><init>(Lcom/x/dms/k9;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
