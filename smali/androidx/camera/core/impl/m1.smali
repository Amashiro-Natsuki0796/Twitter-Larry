.class public final Landroidx/camera/core/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;
.implements Landroidx/camera/core/impl/o1;
.implements Landroidx/camera/core/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3<",
        "Landroidx/camera/core/b1;",
        ">;",
        "Landroidx/camera/core/impl/o1;",
        "Landroidx/camera/core/internal/h;"
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

.field public static final Z:Landroidx/camera/core/impl/j;

.field public static final a0:Landroidx/camera/core/impl/j;


# instance fields
.field public final N:Landroidx/camera/core/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageCapture.captureMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->O:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->P:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v2, Landroidx/camera/core/impl/v0;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->Q:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->R:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, Landroidx/camera/core/h1;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->T:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->U:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/m1;->V:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/m1;->W:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, Landroidx/camera/core/b1$i;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/m1;->X:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, Landroidx/camera/core/resolutionselector/b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/m1;->Y:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/m1;->Z:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.meteringRepeatingEnabled"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/m1;->a0:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/m1;->N:Landroidx/camera/core/impl/c2;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/m1;->N:Landroidx/camera/core/impl/c2;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
