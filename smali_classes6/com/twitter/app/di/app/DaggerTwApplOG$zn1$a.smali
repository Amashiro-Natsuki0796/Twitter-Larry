.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wy;Lcom/twitter/app/di/app/DaggerTwApplOG$uy;Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->f:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/l0;->b(Lcom/twitter/rooms/cards/di/card/a;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/k0;->a(Lcom/twitter/rooms/cards/di/card/a;)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/n0;->b(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/ui/renderable/d;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/card/b;->b(Lcom/twitter/rooms/cards/di/card/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v20, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->e:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->j:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->k:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/renderable/d;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->h:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/card/common/l;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->K4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v12, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Kk:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/subsystem/api/repositories/r;

    iget-object v13, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/util/eventreporter/h;

    iget-object v14, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j5:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->Q0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/rooms/subsystem/api/repositories/j;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Z7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/repository/e0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v2, v20

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v2 .. v19}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/util/di/scope/g;Ljava/lang/String;ZLcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/util/eventreporter/h;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;Lcom/twitter/rooms/subsystem/api/repositories/j;Lcom/twitter/repository/e0;Lcom/twitter/app/common/g0;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v20

    :pswitch_5
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/h0;->a(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    return-object v1

    :pswitch_6
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/m0;->b(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/card/common/l;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/card/b;->c(Lcom/twitter/rooms/cards/di/card/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/card/b;->a(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/rooms/model/t;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/j0;->a(Lcom/twitter/rooms/cards/di/card/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->a:Lcom/twitter/rooms/cards/di/card/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/c0;->b(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v19, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->ob:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/common/utils/r;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->d:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->e:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->f:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/t;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->g:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/card/common/l;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Z7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/repository/e0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->K4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->m5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/c1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    move-object/from16 v2, v19

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v18}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/common/utils/r;Lcom/twitter/util/di/scope/g;Ljava/lang/String;Lcom/twitter/rooms/model/t;Ljava/lang/String;Lcom/twitter/card/common/l;Lcom/twitter/repository/e0;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/dispatchers/c1;Lcom/twitter/rooms/subsystem/api/dispatchers/r;Lcom/twitter/util/eventreporter/h;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;)V

    return-object v19

    :pswitch_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->G:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/weaver/di/retained/a;

    const-class v7, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v6, v7, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->H:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v8, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-direct {v7, v8, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->i:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/retained/a;

    const-class v10, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v9, v10, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->n:Ldagger/internal/h;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    invoke-static/range {v21 .. v28}, Lcom/google/common/collect/z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/g0;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$uy;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/e0;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Z3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->o:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/cache/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$uy;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-static {v2, v4, v1, v3, v5}, Lcom/twitter/app/common/timeline/di/view/f0;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zn1;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/i0;->a(Lcom/twitter/weaver/j0;Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
