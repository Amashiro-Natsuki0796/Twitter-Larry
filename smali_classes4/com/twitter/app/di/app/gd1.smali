.class public final Lcom/twitter/app/di/app/gd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/decompose/JetfuelComponent$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/gd1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;)Lcom/x/jetfuel/decompose/JetfuelComponent;
    .locals 22

    new-instance v20, Lcom/x/jetfuel/decompose/JetfuelComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/gd1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/jetfuel/m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->s4:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->D4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/jetfuel/actions/t$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->F4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/jetfuel/element/external/c$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/jetfuel/element/flexcontainer/x$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->H4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/jetfuel/element/external/p0$c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->E4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/jetfuel/networking/parsing/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->v4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/x/jetfuel/decoder/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ll:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/x/clock/c;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/decompose/JetfuelComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;Lcom/x/jetfuel/m;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/jetfuel/actions/t$a;Lcom/x/jetfuel/element/external/c$a;Lcom/x/jetfuel/element/flexcontainer/x$b;Lcom/x/jetfuel/element/external/p0$c;Lcom/x/jetfuel/networking/parsing/a;Lcom/x/jetfuel/decoder/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/clock/c;)V

    return-object v20
.end method
