.class public final Lcom/twitter/app/di/app/vs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/vs1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/actions/n;
    .locals 22

    new-instance v20, Lcom/x/jetfuel/actions/n;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/vs1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/jetfuel/m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->u4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/jetfuel/actions/haptic/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ox:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/android/auth/api/c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->v4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/x/android/auth/api/g;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/l0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->x4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/jetfuel/actions/form/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->C4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/jetfuel/actions/s$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->w4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/x/jetfuel/decoder/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->z2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/android/utils/r1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->du:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/x/account/g;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/x/contacts/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Sq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/x/jetfuel/scribe/a;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/actions/n;-><init>(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/c;Landroid/content/Context;Lcom/x/jetfuel/m;Lcom/x/jetfuel/actions/haptic/c;Lcom/x/android/auth/api/c;Lcom/x/android/auth/api/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l0;Lcom/x/jetfuel/actions/form/e;Lcom/x/jetfuel/actions/s$b;Lcom/x/jetfuel/decoder/b;Lcom/x/android/utils/r1;Lcom/x/account/g;Lcom/x/contacts/a;Lcom/x/jetfuel/scribe/a;)V

    return-object v20
.end method
