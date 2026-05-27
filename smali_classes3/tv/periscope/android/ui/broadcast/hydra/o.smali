.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/p;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/analytics/f;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/analytics/f;Ltv/periscope/android/ui/broadcast/hydra/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/o;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/o;->b:Ltv/periscope/android/ui/broadcast/analytics/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, Ltv/periscope/android/ui/broadcast/hydra/o;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v10, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->h0:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v10, :cond_3

    new-instance v14, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    iget-object v6, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->F:Ltv/periscope/android/hydra/janus/e;

    const/4 v11, 0x0

    const-string v12, "janusVideoChatClientCoordinator"

    if-eqz v6, :cond_2

    iget-object v7, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->E:Ltv/periscope/android/hydra/i0;

    if-eqz v7, :cond_1

    iget-object v3, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    iget-object v5, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->p:Ltv/periscope/android/hydra/guestservice/g;

    iget-object v2, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->o:Ltv/periscope/android/logging/a;

    iget-object v8, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->u:Ltv/periscope/android/ui/broadcast/hydra/v;

    move-object v1, v14

    move-object v4, v10

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;-><init>(Ltv/periscope/android/logging/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/hydra/i0;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;)V

    new-instance v13, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/o;->b:Ltv/periscope/android/ui/broadcast/analytics/f;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/analytics/f;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v5, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->F:Ltv/periscope/android/hydra/janus/e;

    if-eqz v5, :cond_0

    iget-object v12, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->o:Ltv/periscope/android/logging/a;

    const/16 v16, 0x0

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/analytics/f;->c:Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/analytics/f;->d:Ltv/periscope/android/ui/broadcast/analytics/c;

    iget-object v6, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->u:Ltv/periscope/android/ui/broadcast/hydra/v;

    iget-object v7, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->p:Ltv/periscope/android/hydra/guestservice/g;

    iget-object v8, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    iget-object v11, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->i0:Ltv/periscope/android/hydra/m0;

    iget-object v9, v15, Ltv/periscope/android/ui/broadcast/hydra/p;->t:Ltv/periscope/android/hydra/data/b;

    move-object v1, v13

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;-><init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/logging/a;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;Lcom/twitter/analytics/feature/model/m0;)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->t0:Ljava/util/LinkedHashSet;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11

    :cond_1
    const-string v0, "hydraGuestContainerCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11

    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Caller guest session state resolver cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
