.class public final Lcom/twitter/app/di/app/ct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/x/lite/stack/d0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ct1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/n;)Lcom/twitter/x/lite/stack/DefaultXStackComponent;
    .locals 16

    new-instance v14, Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/ct1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/x/lite/stack/v$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/activity/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/config/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/errorreporter/e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->e1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ay:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/util/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->U4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/media/playback/t;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/n;Lcom/twitter/x/lite/stack/v$a;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/config/b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/media/util/a;Landroid/content/res/Resources;Lcom/x/media/playback/t;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v14
.end method
