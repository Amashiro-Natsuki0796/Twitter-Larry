.class public final synthetic Ltv/periscope/android/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/o;

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Landroid/hardware/Camera$Parameters;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/o;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/n;->a:Ltv/periscope/android/camera/o;

    iput-object p2, p0, Ltv/periscope/android/camera/n;->b:Landroid/hardware/Camera;

    iput-object p3, p0, Ltv/periscope/android/camera/n;->c:Landroid/hardware/Camera$Parameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/camera/n;->a:Ltv/periscope/android/camera/o;

    iget-object v0, v0, Ltv/periscope/android/camera/o;->a:Ltv/periscope/android/camera/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "camera"

    iget-object v1, p0, Ltv/periscope/android/camera/n;->b:Landroid/hardware/Camera;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v2, p0, Ltv/periscope/android/camera/n;->c:Landroid/hardware/Camera$Parameters;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ltv/periscope/android/util/i;->a:Z

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v3, Ltv/periscope/android/util/i;->a:Z

    const-string v4, ""

    if-eqz v3, :cond_1

    const-string v0, "auto"

    goto :goto_1

    :cond_1
    const-string v3, "continuous-video"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v3, "infinity"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
