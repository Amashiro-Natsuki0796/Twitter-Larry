.class public final Lcom/twitter/app/di/app/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/network/l$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/b21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;)Lcom/twitter/subsystem/chat/data/network/l;
    .locals 9

    new-instance v8, Lcom/twitter/subsystem/chat/data/network/l;

    iget-object v0, p0, Lcom/twitter/app/di/app/b21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/dm/api/e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/dm/api/i;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/dm/common/encryption/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystem/chat/data/network/l;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Landroid/content/Context;Lcom/twitter/dm/api/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/dm/common/encryption/a;)V

    return-object v8
.end method
