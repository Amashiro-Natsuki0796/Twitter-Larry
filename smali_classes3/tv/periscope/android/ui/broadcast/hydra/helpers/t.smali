.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/t;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/t;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->t()V

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/t;->b:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->h:Ltv/periscope/android/hydra/guestservice/s;

    invoke-virtual {p1, v1, v0}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
