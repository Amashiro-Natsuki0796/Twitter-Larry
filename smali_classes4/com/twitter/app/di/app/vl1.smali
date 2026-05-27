.class public final Lcom/twitter/app/di/app/vl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/x/lite/stack/v$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/vl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/twitter/app/common/z;)Lcom/twitter/x/lite/stack/v;
    .locals 39

    new-instance v36, Lcom/twitter/x/lite/stack/v;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/vl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/profile/relationships/b$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/jobs/d$e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->To:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/components/newdm/d;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->d1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jobs/publicjobs/a$c;

    new-instance v7, Lcom/twitter/subsystem/money/impl/i;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->B3:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/payments/screens/root/lf$a;

    invoke-direct {v7, v8}, Lcom/twitter/subsystem/money/impl/i;-><init>(Lcom/x/payments/screens/root/lf$a;)V

    new-instance v8, Lcom/twitter/android/aitrend/d;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->C3:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/aitrend/d$b;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->E3:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/android/aitrend/ui/a;

    invoke-direct {v8, v9, v10}, Lcom/twitter/android/aitrend/d;-><init>(Lcom/x/aitrend/d$b;Lcom/twitter/android/aitrend/ui/a;)V

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->N3:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/video/tab/r0$b;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->V3:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dm/root/e2$d;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->a4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/notifications/tab/a0$a;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->b4:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/profile/about/b$b;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->c4:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/profilepicture/c;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->e4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/dm/tab/v$b;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->g4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/media/g$a;

    move-object/from16 v16, v15

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->oq:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/x/dms/components/convlist/f;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->pq:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/x/dms/components/acceptinvite/c;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->l4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/x/settings/t$a;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sq:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/x/dm/settings/i$b;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nq:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/x/dms/components/pin/e;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->m4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/x/selfie/verification/d$b;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->t4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/x/debug/api/a$a;

    new-instance v31, Lcom/twitter/android/jetfuel/e;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->u4:Ldagger/internal/b;

    invoke-virtual {v15}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Z0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lcom/x/urt/generictimeline/e$a;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v32, v14

    iget-object v14, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->rv:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Lcom/twitter/home/h;

    iget-object v14, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wv:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lcom/twitter/app/home/r;

    iget-object v14, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Lcom/twitter/async/http/f;

    iget-object v14, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Lio/reactivex/u;

    move-object/from16 v24, v31

    invoke-direct/range {v24 .. v30}, Lcom/twitter/android/jetfuel/e;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/urt/generictimeline/e$a;Lcom/twitter/home/h;Lcom/twitter/app/home/r;Lcom/twitter/async/http/f;Lio/reactivex/u;)V

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v14, v14, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v24, v14

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lcom/x/models/UserIdentifier;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->K4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Lcom/twitter/calling/api/j;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->cg:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Lcom/twitter/calling/api/e;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->L4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lcom/twitter/subsystem/xchat/implementation/provider/b;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Q4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Lcom/twitter/media/attachment/k;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->S4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Lcom/x/communities/api/rules/CommunityRulesComponent$c;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->T4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Lcom/x/list/detail/x$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/twitter/notifications/k;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/x/dms/components/error/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v38

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v32

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    invoke-direct/range {v0 .. v35}, Lcom/twitter/x/lite/stack/v;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/twitter/app/common/z;Lcom/x/profile/relationships/b$b;Lcom/x/jobs/d$e;Lcom/x/dms/components/newdm/d;Lcom/x/jobs/publicjobs/a$c;Lcom/twitter/subsystem/money/impl/i;Lcom/twitter/android/aitrend/d;Lcom/x/video/tab/r0$b;Lcom/x/dm/root/e2$d;Lcom/x/notifications/tab/a0$a;Lcom/x/profile/about/b$b;Lcom/x/profilepicture/c;Lcom/x/dm/tab/v$b;Lcom/x/media/g$a;Lcom/x/dms/components/convlist/f;Lcom/x/dms/components/acceptinvite/c;Lcom/x/settings/t$a;Lcom/x/dm/settings/i$b;Lcom/x/dms/components/pin/e;Lcom/x/selfie/verification/d$b;Lcom/x/debug/api/a$a;Lcom/twitter/android/jetfuel/e;Lcom/twitter/util/user/UserIdentifier;Lcom/x/models/UserIdentifier;Lcom/twitter/calling/api/j;Lcom/twitter/calling/api/e;Lcom/twitter/subsystem/xchat/implementation/provider/b;Lcom/twitter/media/attachment/k;Lcom/x/communities/api/rules/CommunityRulesComponent$c;Lcom/x/list/detail/x$a;Lcom/twitter/notifications/k;Lcom/x/dms/components/error/d;Lkotlinx/coroutines/l0;Lcom/twitter/app/common/inject/o;)V

    return-object v36
.end method
