.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/m0;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/v;->a:Lcom/twitter/analytics/feature/model/m0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/v;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/v;->a:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->r()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/v;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->h(Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->m:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->a:Ltv/periscope/android/logging/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "Submit Call In request failed"

    invoke-virtual {v0, v2, v1}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;->i()V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->c:Ltv/periscope/android/hydra/guestservice/s;

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
