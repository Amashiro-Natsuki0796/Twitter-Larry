.class public final Landroidx/camera/core/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;
.implements Landroidx/camera/core/impl/o1;
.implements Landroidx/camera/core/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3<",
        "Landroidx/camera/core/p0;",
        ">;",
        "Landroidx/camera/core/impl/o1;",
        "Landroidx/camera/core/internal/q;"
    }
.end annotation


# static fields
.field public static final O:Landroidx/camera/core/impl/j;

.field public static final P:Landroidx/camera/core/impl/j;

.field public static final Q:Landroidx/camera/core/impl/j;

.field public static final R:Landroidx/camera/core/impl/j;

.field public static final S:Landroidx/camera/core/impl/j;

.field public static final T:Landroidx/camera/core/impl/j;


# instance fields
.field public final N:Landroidx/camera/core/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v1, Landroidx/camera/core/p0$b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l1;->O:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l1;->P:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v1, Landroidx/camera/core/h1;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l1;->Q:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v1, Landroidx/camera/core/p0$e;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l1;->R:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l1;->S:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l1;->T:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/l1;->N:Landroidx/camera/core/impl/c2;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/l1;->N:Landroidx/camera/core/impl/c2;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
