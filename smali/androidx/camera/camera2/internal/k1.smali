.class public final Landroidx/camera/camera2/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k1$d;,
        Landroidx/camera/camera2/internal/k1$b;,
        Landroidx/camera/camera2/internal/k1$e;,
        Landroidx/camera/camera2/internal/k1$g;,
        Landroidx/camera/camera2/internal/k1$h;,
        Landroidx/camera/camera2/internal/k1$a;,
        Landroidx/camera/camera2/internal/k1$c;,
        Landroidx/camera/camera2/internal/k1$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/a0;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/k2;

.field public final e:Landroidx/camera/core/impl/utils/executor/g;

.field public final f:Landroidx/camera/core/impl/utils/executor/c;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/k1;->h:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/x;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->g:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/k1;->e:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p5, p0, Landroidx/camera/camera2/internal/k1;->f:Landroidx/camera/core/impl/utils/executor/c;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1;->d:Landroidx/camera/core/impl/k2;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/a0;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/a0;-><init>(Landroidx/camera/core/impl/k2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->b:Landroidx/camera/camera2/internal/compat/workaround/a0;

    new-instance p1, Landroidx/camera/camera2/internal/g1;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/g1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Landroidx/camera/camera2/internal/compat/workaround/b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->c:Z

    return-void
.end method

.method public static b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroidx/camera/camera2/internal/j;

    sget-object v3, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    invoke-direct {v2, v3, p0}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/core/impl/y2;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, v2, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroidx/camera/core/impl/z0;->a:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->h()Landroidx/camera/core/impl/w;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/w;->OFF:Landroidx/camera/core/impl/w;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->h()Landroidx/camera/core/impl/w;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/w;->UNKNOWN:Landroidx/camera/core/impl/w;

    if-eq v3, v4, :cond_2

    sget-object v3, Landroidx/camera/core/impl/z0;->a:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->d()Landroidx/camera/core/impl/x;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    sget-object v4, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    sget-object v4, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/camera/core/impl/u;->ON_EXTERNAL_FLASH:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/camera/core/impl/u;->ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_6
    sget-object v4, Landroidx/camera/core/impl/u;->ON_ALWAYS_FLASH:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_7
    sget-object v4, Landroidx/camera/core/impl/u;->ON_AUTO_FLASH:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_8
    sget-object v4, Landroidx/camera/core/impl/u;->ON:Landroidx/camera/core/impl/u;

    goto :goto_2

    :cond_9
    sget-object v4, Landroidx/camera/core/impl/u;->OFF:Landroidx/camera/core/impl/u;

    :goto_2
    sget-object v5, Landroidx/camera/core/impl/u;->OFF:Landroidx/camera/core/impl/u;

    if-ne v4, v5, :cond_a

    move v4, v0

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    if-eqz p1, :cond_d

    if-nez v4, :cond_c

    sget-object p1, Landroidx/camera/core/impl/z0;->d:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->f()Landroidx/camera/core/impl/v;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move p1, v1

    goto :goto_5

    :cond_c
    :goto_4
    move p1, v0

    goto :goto_5

    :cond_d
    if-nez v4, :cond_c

    sget-object p1, Landroidx/camera/core/impl/z0;->c:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->f()Landroidx/camera/core/impl/v;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_e

    sget-object p0, Landroidx/camera/core/impl/y;->UNKNOWN:Landroidx/camera/core/impl/y;

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/impl/y;->UNKNOWN:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_0
    sget-object p0, Landroidx/camera/core/impl/y;->SHADE:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_1
    sget-object p0, Landroidx/camera/core/impl/y;->TWILIGHT:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_2
    sget-object p0, Landroidx/camera/core/impl/y;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_3
    sget-object p0, Landroidx/camera/core/impl/y;->DAYLIGHT:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_4
    sget-object p0, Landroidx/camera/core/impl/y;->WARM_FLUORESCENT:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_5
    sget-object p0, Landroidx/camera/core/impl/y;->FLUORESCENT:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_6
    sget-object p0, Landroidx/camera/core/impl/y;->INCANDESCENT:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_7
    sget-object p0, Landroidx/camera/core/impl/y;->AUTO:Landroidx/camera/core/impl/y;

    goto :goto_6

    :pswitch_8
    sget-object p0, Landroidx/camera/core/impl/y;->OFF:Landroidx/camera/core/impl/y;

    :goto_6
    sget-object v4, Landroidx/camera/core/impl/y;->OFF:Landroidx/camera/core/impl/y;

    if-ne p0, v4, :cond_f

    goto :goto_7

    :cond_f
    sget-object p0, Landroidx/camera/core/impl/z0;->b:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->e()Landroidx/camera/core/impl/z;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_7
    move p0, v0

    goto :goto_8

    :cond_10
    move p0, v1

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkCaptureResult, AE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->f()Landroidx/camera/core/impl/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->d()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j;->e()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    move v0, v1

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(III)Landroidx/camera/camera2/internal/k1$d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/m;

    iget-object v3, v0, Landroidx/camera/camera2/internal/k1;->d:Landroidx/camera/core/impl/k2;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/m;-><init>(Landroidx/camera/core/impl/k2;)V

    new-instance v7, Landroidx/camera/camera2/internal/k1$d;

    iget v11, v0, Landroidx/camera/camera2/internal/k1;->h:I

    iget-object v12, v0, Landroidx/camera/camera2/internal/k1;->e:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v13, v0, Landroidx/camera/camera2/internal/k1;->f:Landroidx/camera/core/impl/utils/executor/c;

    iget-object v14, v0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/x;

    iget-boolean v15, v0, Landroidx/camera/camera2/internal/k1;->g:Z

    move-object v10, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroidx/camera/camera2/internal/k1$d;-><init>(ILandroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/camera2/internal/x;ZLandroidx/camera/camera2/internal/compat/workaround/m;)V

    iget-object v10, v7, Landroidx/camera/camera2/internal/k1$d;->h:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/x;

    if-nez v1, :cond_0

    new-instance v5, Landroidx/camera/camera2/internal/k1$b;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/k1$b;-><init>(Landroidx/camera/camera2/internal/x;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_2

    new-instance v2, Landroidx/camera/camera2/internal/k1$g;

    new-instance v5, Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object v3, v5, Landroidx/camera/camera2/internal/compat/workaround/z;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/camera/camera2/internal/k1;->e:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v6, v0, Landroidx/camera/camera2/internal/k1;->f:Landroidx/camera/core/impl/utils/executor/c;

    invoke-direct {v2, v4, v3, v6, v5}, Landroidx/camera/camera2/internal/k1$g;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/camera2/internal/compat/workaround/z;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v13, v7

    goto :goto_4

    :cond_2
    iget-boolean v3, v0, Landroidx/camera/camera2/internal/k1;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/camera/camera2/internal/k1;->b:Landroidx/camera/camera2/internal/compat/workaround/a0;

    iget-boolean v3, v3, Landroidx/camera/camera2/internal/compat/workaround/a0;->a:Z

    const/4 v6, 0x1

    if-nez v3, :cond_4

    iget v11, v0, Landroidx/camera/camera2/internal/k1;->h:I

    if-eq v11, v5, :cond_4

    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/camera/camera2/internal/k1$a;

    invoke-direct {v3, v4, v8, v2}, Landroidx/camera/camera2/internal/k1$a;-><init>(Landroidx/camera/camera2/internal/x;ILandroidx/camera/camera2/internal/compat/workaround/m;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_6

    iget-object v2, v4, Landroidx/camera/camera2/internal/x;->p:Landroidx/camera/camera2/internal/k6;

    iget-object v2, v2, Landroidx/camera/camera2/internal/k6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CameraControlImp"

    invoke-static {v4, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v11, v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    move v11, v2

    :goto_3
    new-instance v12, Landroidx/camera/camera2/internal/k1$h;

    iget-object v6, v0, Landroidx/camera/camera2/internal/k1;->f:Landroidx/camera/core/impl/utils/executor/c;

    iget-object v3, v0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/x;

    iget-object v5, v0, Landroidx/camera/camera2/internal/k1;->e:Landroidx/camera/core/impl/utils/executor/g;

    move-object v2, v12

    move/from16 v4, p2

    move-object v13, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/k1$h;-><init>(Landroidx/camera/camera2/internal/x;ILandroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Z)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v2, "createPipeline: captureMode = "

    const-string v3, ", flashMode = "

    const-string v4, ", flashType = "

    invoke-static {v1, v2, v8, v3, v4}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pipeline tasks = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CapturePipeline"

    invoke-static {v2, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
