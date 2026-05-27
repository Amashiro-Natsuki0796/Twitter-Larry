.class public final synthetic Ltv/periscope/android/broadcaster/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/u;->a:Ltv/periscope/android/broadcaster/y;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/broadcaster/u;->a:Ltv/periscope/android/broadcaster/y;

    iget-object v1, p0, Ltv/periscope/android/broadcaster/u;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/broadcaster/y;->c:Ltv/periscope/android/hydra/guestservice/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {p1, v1}, Ltv/periscope/android/hydra/l0;->a(Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/broadcaster/y;->b:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {p1, v1}, Ltv/periscope/android/hydra/guestservice/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    const-string p1, "There was an error while ejecting Guest on Broadcaster."

    invoke-virtual {v0, p1}, Ltv/periscope/android/broadcaster/y;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
