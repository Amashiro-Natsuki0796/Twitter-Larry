.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/analytics/f;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/hydra/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/analytics/f;Ltv/periscope/android/ui/broadcast/hydra/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/h;->a:Ltv/periscope/android/ui/broadcast/analytics/f;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/h;->b:Ltv/periscope/android/ui/broadcast/hydra/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/h;->a:Ltv/periscope/android/ui/broadcast/analytics/f;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v8, p0, Ltv/periscope/android/ui/broadcast/hydra/h;->b:Ltv/periscope/android/ui/broadcast/hydra/p;

    invoke-virtual {v8}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v2

    iget-object v6, v8, Ltv/periscope/android/ui/broadcast/hydra/p;->F:Ltv/periscope/android/hydra/janus/e;

    if-eqz v6, :cond_0

    iget-object v5, v8, Ltv/periscope/android/ui/broadcast/hydra/p;->l0:Ltv/periscope/android/hydra/e1;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->d:Ltv/periscope/android/ui/broadcast/analytics/c;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->b:Ltv/periscope/android/ui/broadcast/analytics/a;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->e:Ltv/periscope/android/ui/broadcast/analytics/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;-><init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/hydra/e1;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/hydra/helpers/i$a;)V

    return-object v9

    :cond_0
    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
