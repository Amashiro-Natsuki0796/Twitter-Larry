.class public final Lcom/twitter/app/di/app/dl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/s$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/dl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;)Lcom/x/jetfuel/actions/b;
    .locals 20

    new-instance v18, Lcom/x/jetfuel/actions/b;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/dl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/jetfuel/m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ox:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/android/auth/api/c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->x4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/jetfuel/decoder/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->y4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/jetfuel/actions/form/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->z4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/jetfuel/actions/auth/h;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->v4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/x/jetfuel/actions/haptic/c;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v10

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/h0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->A4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/jetfuel/actions/mutation/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/scribing/c0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->du:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/account/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->B4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/navigation/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/common/api/g;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v17}, Lcom/x/jetfuel/actions/b;-><init>(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/x/jetfuel/m;Lcom/x/android/auth/api/c;Lcom/x/jetfuel/decoder/b;Lcom/x/jetfuel/actions/form/e;Lcom/x/jetfuel/actions/auth/h;Lcom/x/jetfuel/actions/haptic/c;Landroidx/fragment/app/y;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/jetfuel/actions/mutation/c;Lcom/x/scribing/c0;Lcom/x/account/g;Lcom/x/navigation/a;Lcom/x/common/api/g;)V

    return-object v18
.end method
