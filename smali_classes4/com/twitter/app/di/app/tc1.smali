.class public final Lcom/twitter/app/di/app/tc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/tab/v$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/tc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;)Lcom/x/dm/tab/DefaultDmTabComponent;
    .locals 14

    new-instance v12, Lcom/x/dm/tab/DefaultDmTabComponent;

    move-object v13, p0

    iget-object v0, v13, Lcom/twitter/app/di/app/tc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/dms/components/convlist/d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/dms/components/pin/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/xe;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/navigation/n;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/x/dm/tab/DefaultDmTabComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;Lcom/x/dms/components/convlist/d;Lcom/x/dms/components/pin/e;Lcom/x/dms/xe;Lcom/x/navigation/n;Lkotlin/coroutines/CoroutineContext;)V

    return-object v12
.end method
