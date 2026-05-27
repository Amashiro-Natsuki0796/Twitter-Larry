.class public final synthetic Ltv/periscope/android/hydra/guestservice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/guestservice/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/guestservice/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/h;->a:Ltv/periscope/android/hydra/guestservice/p;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/h;->a:Ltv/periscope/android/hydra/guestservice/p;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltv/periscope/android/callin/guestservice/a;->c(Ljava/lang/String;)V

    const-string p1, "Request Cancel request success"

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Request Cancel request not successful"

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
