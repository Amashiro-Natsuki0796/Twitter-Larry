.class public final Ltv/periscope/android/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/camera/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/camera/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/hardware/Camera;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ltv/periscope/android/camera/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/camera/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/o;->a:Ltv/periscope/android/camera/o$a;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ltv/periscope/android/camera/s;)V
    .locals 1
    .param p1    # Ltv/periscope/android/camera/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
