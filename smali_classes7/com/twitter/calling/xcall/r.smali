.class public final synthetic Lcom/twitter/calling/xcall/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/calling/xcall/r;->b:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/r;->b:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveBroadcast broadcastId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/calling/xcall/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
