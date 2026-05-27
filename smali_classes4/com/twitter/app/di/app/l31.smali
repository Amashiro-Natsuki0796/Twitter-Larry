.class public final Lcom/twitter/app/di/app/l31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/network/q0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/l31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/twitter/subsystem/chat/data/network/q0;
    .locals 10

    new-instance v9, Lcom/twitter/subsystem/chat/data/network/q0;

    iget-object v0, p0, Lcom/twitter/app/di/app/l31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/dm/api/i;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/subsystem/chat/api/k0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/l0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Hm:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/moshi/d0;

    move-object v0, v9

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/subsystem/chat/data/network/q0;-><init>(JLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/subsystem/chat/api/k0;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/d0;)V

    return-object v9
.end method
