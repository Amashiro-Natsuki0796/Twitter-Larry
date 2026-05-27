.class public final synthetic Lcom/twitter/features/rooms/callin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/analytics/f;

.field public final synthetic b:Lcom/twitter/features/rooms/callin/t;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/analytics/f;Lcom/twitter/features/rooms/callin/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/j;->a:Ltv/periscope/android/ui/broadcast/analytics/f;

    iput-object p2, p0, Lcom/twitter/features/rooms/callin/j;->b:Lcom/twitter/features/rooms/callin/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v15, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/j;->a:Ltv/periscope/android/ui/broadcast/analytics/f;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/analytics/f;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v14, v0, Lcom/twitter/features/rooms/callin/j;->b:Lcom/twitter/features/rooms/callin/t;

    iget-object v5, v14, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v9, v14, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v9, :cond_0

    iget-object v3, v14, Lcom/twitter/features/rooms/callin/t;->v:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    iget-object v11, v14, Lcom/twitter/features/rooms/callin/t;->f:Ltv/periscope/android/hydra/data/b;

    iget-object v12, v14, Lcom/twitter/features/rooms/callin/t;->d:Ltv/periscope/android/logging/a;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/analytics/f;->c:Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/analytics/f;->d:Ltv/periscope/android/ui/broadcast/analytics/c;

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/twitter/features/rooms/callin/t;->e:Ltv/periscope/android/hydra/guestservice/g;

    iget-object v8, v14, Lcom/twitter/features/rooms/callin/t;->c:Ltv/periscope/android/data/user/b;

    iget-object v10, v14, Lcom/twitter/features/rooms/callin/t;->A:Ltv/periscope/android/hydra/m0;

    iget-object v13, v14, Lcom/twitter/features/rooms/callin/t;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    move-object v1, v15

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;-><init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/logging/a;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;Lcom/twitter/analytics/feature/model/m0;)V

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/twitter/features/rooms/callin/t;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "callerGuestSessionStateResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
