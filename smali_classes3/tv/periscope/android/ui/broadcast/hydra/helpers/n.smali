.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/hydra/helpers/q;


# direct methods
.method public synthetic constructor <init>(ZLtv/periscope/android/ui/broadcast/hydra/helpers/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/n;->a:Z

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/n;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/n;->a:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/n;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    if-nez p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/b;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->e()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
