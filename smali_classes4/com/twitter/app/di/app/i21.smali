.class public final Lcom/twitter/app/di/app/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/network/c1$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/i21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/twitter/subsystem/chat/data/network/c1;
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/c1;

    iget-object v1, p0, Lcom/twitter/app/di/app/i21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/subsystem/chat/data/network/c1;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-object v0
.end method
