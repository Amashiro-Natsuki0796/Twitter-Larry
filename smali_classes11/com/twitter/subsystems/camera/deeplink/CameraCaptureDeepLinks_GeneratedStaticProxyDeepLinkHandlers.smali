.class public Lcom/twitter/subsystems/camera/deeplink/CameraCaptureDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraCaptureDeepLinks_deepLinkToCamera(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/model/b$a;

    invoke-direct {v1}, Lcom/twitter/camera/model/b$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/camera/model/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/subsystems/camera/c;->a(Ljava/lang/String;)Lcom/twitter/camera/model/c;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/camera/model/b$a;->b:Lcom/twitter/camera/model/c;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/camera/model/b;

    sget-object v0, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/subsystems/camera/deeplink/a;

    invoke-direct {p1, p0}, Lcom/twitter/subsystems/camera/deeplink/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystems/camera/deeplink/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/subsystems/camera/deeplink/b;-><init>(Landroid/content/Context;Lcom/twitter/camera/model/b;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static CameraCaptureDeepLinks_deepLinkToGoLive(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/camera/model/b$a;

    invoke-direct {p1}, Lcom/twitter/camera/model/b$a;-><init>()V

    sget-object v0, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    iput-object v0, p1, Lcom/twitter/camera/model/b$a;->b:Lcom/twitter/camera/model/c;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/camera/model/b;

    sget-object v0, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/subsystems/camera/deeplink/a;

    invoke-direct {p1, p0}, Lcom/twitter/subsystems/camera/deeplink/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystems/camera/deeplink/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/subsystems/camera/deeplink/b;-><init>(Landroid/content/Context;Lcom/twitter/camera/model/b;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
