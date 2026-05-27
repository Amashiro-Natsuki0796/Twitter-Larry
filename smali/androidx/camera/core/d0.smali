.class public final Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d0$a;,
        Landroidx/camera/core/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/p<",
        "Landroidx/camera/core/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Landroidx/camera/core/impl/j;

.field public static final P:Landroidx/camera/core/impl/j;

.field public static final Q:Landroidx/camera/core/impl/j;

.field public static final R:Landroidx/camera/core/impl/j;

.field public static final S:Landroidx/camera/core/impl/j;

.field public static final T:Landroidx/camera/core/impl/j;

.field public static final U:Landroidx/camera/core/impl/j;

.field public static final V:Landroidx/camera/core/impl/j;

.field public static final W:Landroidx/camera/core/impl/j;

.field public static final X:Landroidx/camera/core/impl/j;

.field public static final Y:Landroidx/camera/core/impl/j;


# instance fields
.field public final N:Landroidx/camera/core/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/i0$a;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d0;->O:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Landroidx/camera/core/impl/h0$a;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d0;->P:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/e3$c;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d0;->Q:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d0;->R:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d0;->S:Landroidx/camera/core/impl/j;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/d0;->T:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Landroidx/camera/core/u;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/d0;->U:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/d0;->V:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Landroidx/camera/core/v1;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/d0;->W:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Landroidx/camera/core/impl/h2;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/d0;->X:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.appConfig.configImplType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d0;->Y:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    return-void
.end method


# virtual methods
.method public final Q()Landroidx/camera/core/u;
    .locals 2

    sget-object v0, Landroidx/camera/core/d0;->U:Landroidx/camera/core/impl/j;

    iget-object v1, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/u;

    return-object v0
.end method

.method public final R()Landroidx/camera/core/impl/i0$a;
    .locals 2

    sget-object v0, Landroidx/camera/core/d0;->O:Landroidx/camera/core/impl/j;

    iget-object v1, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/impl/i0$a;

    return-object v0
.end method

.method public final S()J
    .locals 3

    sget-object v0, Landroidx/camera/core/d0;->V:Landroidx/camera/core/impl/j;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()Landroidx/camera/core/impl/h0$a;
    .locals 2

    sget-object v0, Landroidx/camera/core/d0;->P:Landroidx/camera/core/impl/j;

    iget-object v1, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/impl/h0$a;

    return-object v0
.end method

.method public final U()Landroidx/camera/core/impl/e3$c;
    .locals 2

    sget-object v0, Landroidx/camera/core/d0;->Q:Landroidx/camera/core/impl/j;

    iget-object v1, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/impl/e3$c;

    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    return-object v0
.end method
