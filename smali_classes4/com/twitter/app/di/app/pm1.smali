.class public final Lcom/twitter/app/di/app/pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/g$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/pm1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/scribe/h;ZLcom/x/urt/linger/n0$b;Ljava/util/Map;)Lcom/x/urt/linger/p;
    .locals 19

    new-instance v18, Lcom/x/urt/linger/p;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/twitter/app/di/app/pm1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Yv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/urt/linger/d;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/l0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/h0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fk:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/clock/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Jo:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/urt/linger/n0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Lo:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/urt/linger/h0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/scribing/c0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/urt/linger/e0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Mx:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/repositories/post/f0;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/models/UserIdentifier;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Mo:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/x/urt/linger/a;

    move-object/from16 v0, v18

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v14, v16

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v0 .. v17}, Lcom/x/urt/linger/p;-><init>(Lcom/x/common/api/a;Lcom/x/urt/linger/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/clock/c;Ljava/util/Set;Lcom/x/urt/linger/n0$a;Lcom/x/urt/linger/h0$a;Lcom/x/scribing/c0;Lcom/x/urt/linger/e0;Lcom/x/models/scribe/h;ZLcom/x/repositories/post/f0;Lcom/x/models/UserIdentifier;Lcom/x/urt/linger/a;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    return-object v18
.end method
