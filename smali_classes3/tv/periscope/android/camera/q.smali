.class public final Ltv/periscope/android/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/e;


# virtual methods
.method public final a(Landroid/content/Context;)Ltv/periscope/android/camera/b;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_camera2_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltv/periscope/android/camera/camera2/c;

    invoke-direct {v0, p1}, Ltv/periscope/android/camera/camera2/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/periscope/android/camera/y;

    invoke-direct {v0}, Ltv/periscope/android/camera/y;-><init>()V

    :goto_0
    invoke-interface {v0}, Ltv/periscope/android/camera/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "using "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultCameraFactory"

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
