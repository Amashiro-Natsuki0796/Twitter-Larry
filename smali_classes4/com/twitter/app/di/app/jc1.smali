.class public final Lcom/twitter/app/di/app/jc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/root/e2$d;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/jc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lkotlinx/coroutines/flow/g;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;)Lcom/x/dm/root/DefaultRootDmComponent;
    .locals 36

    new-instance v34, Lcom/x/dm/root/DefaultRootDmComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/jc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/cards/api/d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/dms/components/chat/q0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Qp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/dms/components/messagedetails/d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->N3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/alttext/AltTextEditorComponent$b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/x/dms/components/convinfo/f;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Sp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/dms/components/convinfo/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/dms/components/convinfo/y;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Up:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/x/dms/components/editgroup/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/x/dms/components/editnickname/d;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/x/dms/components/safetynumber/d;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/x/dms/components/addparticipants/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/x/dms/components/participantlist/d;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/x/dms/components/vanishingmode/d;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->aq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/x/dms/components/groupinvite/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/x/navigation/n;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->P3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/x/mediarail/g$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->R3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/x/android/screenshot/detector/m;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->bq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/x/dms/n1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->cq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/x/dms/repository/u;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/x/dm/api/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->dq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/x/dm/notifications/i;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->eq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/x/dm/chat/a;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->x0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/x/sensitivemedia/api/b$a;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->E3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/x/network/u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/x/dms/xe;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v35

    invoke-direct/range {v0 .. v33}, Lcom/x/dm/root/DefaultRootDmComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;Lkotlinx/coroutines/flow/g;Lcom/x/cards/api/d;Lcom/x/dms/components/chat/q0;Lcom/x/dms/components/messagedetails/d;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/dms/components/convinfo/f;Lcom/x/dms/components/convinfo/c;Lcom/x/dms/components/convinfo/y;Lcom/x/dms/components/editgroup/g;Lcom/x/dms/components/editnickname/d;Lcom/x/dms/components/safetynumber/d;Lcom/x/dms/components/addparticipants/c;Lcom/x/dms/components/participantlist/d;Lcom/x/dms/components/vanishingmode/d;Lcom/x/dms/components/groupinvite/e;Lcom/x/navigation/n;Lcom/x/mediarail/g$a;Lcom/x/android/screenshot/detector/m;Lcom/x/dms/n1;Lcom/x/dms/repository/u;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;Lcom/x/dm/notifications/i;Lcom/x/dm/chat/a;Lcom/x/sensitivemedia/api/b$a;Lcom/x/network/u;Lcom/x/dms/xe;)V

    return-object v34
.end method
