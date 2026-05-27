.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/m0;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;->a:Lcom/twitter/analytics/feature/model/m0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;->a:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->m()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/analytics/e;->i()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->m:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->a:Ltv/periscope/android/logging/a;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    const-string v1, "SessionId is missing in response"

    invoke-virtual {v4, v1, v3}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;->c:Z

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;->i()V

    if-eqz v4, :cond_3

    const-string v1, "Submit Call In request failed"

    invoke-virtual {v4, v1, v3}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->c()V

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->b()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
