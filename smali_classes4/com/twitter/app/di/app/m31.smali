.class public final Lcom/twitter/app/di/app/m31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/network/x0$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/m31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/r1;I)Lcom/twitter/subsystem/chat/data/network/x0;
    .locals 8

    new-instance v7, Lcom/twitter/subsystem/chat/data/network/x0;

    iget-object v0, p0, Lcom/twitter/app/di/app/m31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/dm/api/i;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/data/network/x0;-><init>(Lcom/twitter/model/dm/r1;ILjava/lang/String;Landroid/content/Context;Lcom/twitter/dm/api/i;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v7
.end method
