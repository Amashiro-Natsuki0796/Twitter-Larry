.class public final Landroidx/camera/camera2/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/o$a;,
        Landroidx/camera/camera2/impl/o$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/impl/o$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Landroidx/camera/camera2/impl/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/camera/camera2/internal/compat/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/o$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/o;->Companion:Landroidx/camera/camera2/impl/o$c;

    new-instance v0, Landroidx/camera/camera2/impl/o$b;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/o;->j:Landroidx/camera/camera2/impl/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManagerCompat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/o;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/impl/o;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/impl/o;->d:Landroidx/camera/camera2/internal/compat/o;

    new-instance p1, Landroidx/camera/camera2/impl/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/o;->e:Lkotlin/m;

    new-instance p1, Landroidx/camera/camera2/impl/n;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/o;->f:Lkotlin/m;

    new-instance p1, Landroidx/camera/camera2/impl/j;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/o;->g:Lkotlin/m;

    new-instance p1, Landroidx/camera/camera2/impl/k;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/o;->h:Lkotlin/m;

    new-instance p1, Landroidx/camera/camera2/impl/l;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/o;->i:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;)Z
    .locals 11
    .param p1    # Landroidx/camera/core/impl/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/camera/core/impl/n2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "FeatureCombinationQuery"

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/n2$f;

    iget-object v7, p0, Landroidx/camera/camera2/impl/o;->i:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    iget-object v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "toDeferredOutputConfiguration: surface containerClass = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    iget-object v10, v10, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroidx/camera/camera2/impl/o$a;

    if-eqz v7, :cond_1

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    iget-object v10, v10, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    if-eqz v10, :cond_0

    invoke-direct {v9, v10, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    iget v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v9

    iget-object v9, v9, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-static {v7, v9}, Landroidx/camera/camera2/impl/b;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v9

    :goto_1
    invoke-direct {v6, v9, v5}, Landroidx/camera/camera2/impl/o$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    iget-object v5, v5, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v7, Landroid/media/MediaCodec;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/32 v9, 0x10000

    goto :goto_2

    :cond_3
    const-class v7, Landroid/view/SurfaceHolder;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v9, 0x800

    goto :goto_2

    :cond_4
    const-class v7, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v9, 0x100

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "toConcreteOutputConfiguration: surface containerClass = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    iget-object v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", usageFlag = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    iget-object v5, v5, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    iget-object v6, v6, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    iget v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    invoke-static {v9, v10, v5, v6, v7}, Landroidx/camera/camera2/impl/c;->a(JIII)Landroid/media/ImageReader;

    move-result-object v5

    const-string v6, "newInstance(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/camera/camera2/impl/o$a;

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v6, v7, v5}, Landroidx/camera/camera2/impl/o$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    :goto_3
    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    iget-object v5, v5, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/camera/camera2/impl/o;->h:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/impl/f;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$f;->b()Landroidx/camera/core/g0;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/compat/params/c;->a(Landroidx/camera/core/g0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v6, Landroidx/camera/camera2/impl/o$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v7, v4, v5}, Landroidx/camera/camera2/impl/d;->a(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/impl/o$a;

    iget-object v4, v4, Landroidx/camera/camera2/impl/o$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Landroidx/camera/camera2/impl/o;->j:Landroidx/camera/camera2/impl/o$b;

    invoke-direct {v2, v7, v3, v4, v8}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v3, p0, Landroidx/camera/camera2/impl/o;->f:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/impl/g;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v3

    iget-object p1, p1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    if-nez v3, :cond_b

    move-object v2, v5

    goto :goto_6

    :cond_b
    iget v4, p1, Landroidx/camera/core/impl/w0;->c:I

    invoke-static {v3, v4}, Landroidx/camera/camera2/impl/e;->a(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w0;->a()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w0;->c()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_c

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :goto_6
    if-nez v2, :cond_d

    return v7

    :cond_d
    iget-object v3, p0, Landroidx/camera/camera2/impl/o;->e:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/featurecombinationquery/e;

    invoke-interface {v3, v2}, Landroidx/camera/featurecombinationquery/e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/e$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupported: supported = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroidx/camera/featurecombinationquery/e$a;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for session config with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sessionParameters=["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fpsRange="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w0;->a()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ", previewStabilizationMode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w0;->c()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], outputConfigurations=["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v7

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    if-ltz v0, :cond_f

    check-cast v8, Landroidx/camera/core/impl/n2$f;

    if-eqz v0, :cond_e

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "{format="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    iget v10, v10, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    iget-object v10, v10, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dynamicRange="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/camera/core/impl/n2$f;->b()Landroidx/camera/core/g0;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", class="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    iget-object v8, v8, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v9

    goto :goto_7

    :cond_f
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_10
    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v2, p1, :cond_11

    move v7, p1

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_8

    :cond_12
    return v7
.end method
