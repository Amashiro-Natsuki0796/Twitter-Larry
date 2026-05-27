.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/sharing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/e0;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$us;Lcom/twitter/app/di/app/DaggerTwApplOG$ws;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ws$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ws$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$us;Lcom/twitter/app/di/app/DaggerTwApplOG$ws;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    return-object p1
.end method
