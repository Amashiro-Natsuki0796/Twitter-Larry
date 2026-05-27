.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/e;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/e;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->c:Ltv/periscope/android/ui/broadcast/hydra/p;

    const/4 v2, 0x0

    const-string v3, "delegate"

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->Z:Ltv/periscope/model/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->b:Ltv/periscope/android/broadcaster/n;

    invoke-interface {v1}, Ltv/periscope/android/broadcaster/n;->v()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->c:Ltv/periscope/android/ui/broadcast/hydra/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->A()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
