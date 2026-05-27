.class public interface abstract Landroidx/camera/core/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/p;
.implements Landroidx/camera/core/impl/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/u2;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/p<",
        "TT;>;",
        "Landroidx/camera/core/impl/n1;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/j;

.field public static final B:Landroidx/camera/core/impl/j;

.field public static final C:Landroidx/camera/core/impl/j;

.field public static final D:Landroidx/camera/core/impl/j;

.field public static final E:Landroidx/camera/core/impl/j;

.field public static final F:Landroidx/camera/core/impl/j;

.field public static final G:Landroidx/camera/core/impl/j;

.field public static final H:Landroidx/camera/core/impl/j;

.field public static final I:Landroidx/camera/core/impl/j;

.field public static final u:Landroidx/camera/core/impl/j;

.field public static final v:Landroidx/camera/core/impl/j;

.field public static final w:Landroidx/camera/core/impl/j;

.field public static final x:Landroidx/camera/core/impl/j;

.field public static final y:Landroidx/camera/core/impl/j;

.field public static final z:Landroidx/camera/core/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Landroidx/camera/core/impl/n2;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->u:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Landroidx/camera/core/impl/w0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->v:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/n2$e;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->w:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/w0$b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->x:Landroidx/camera/core/impl/j;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->y:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->z:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->A:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->B:Landroidx/camera/core/impl/j;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.useCase.zslDisabled"

    invoke-static {v1, v2}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/d3;->C:Landroidx/camera/core/impl/j;

    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v1, v2}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->D:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v2, Landroidx/camera/core/impl/e3$b;

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    const-class v1, Landroidx/camera/core/imagecapture/z0$b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->H:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.useCase.streamUseCase"

    const-class v1, Landroidx/camera/core/impl/t2;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d3;->I:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public F(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/d3;->A:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public I()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/d3;->B:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/d3;->y:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public K()Landroidx/camera/core/impl/n2$e;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/d3;->w:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2$e;

    return-object v0
.end method

.method public L()Landroidx/camera/core/impl/t2;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/d3;->I:Landroidx/camera/core/impl/j;

    sget-object v1, Landroidx/camera/core/impl/t2;->DEFAULT:Landroidx/camera/core/impl/t2;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/t2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public M()Landroidx/camera/core/impl/e3$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/e3$b;

    return-object v0
.end method

.method public N()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/d3;->z:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()Landroidx/camera/core/imagecapture/z0$b;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/d3$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/d3$a;-><init>(Landroidx/camera/core/impl/d3;)V

    sget-object v1, Landroidx/camera/core/impl/d3;->H:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/z0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/d3;->D:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/d3;->C:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Landroidx/camera/core/impl/n2;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/d3;->u:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2;

    return-object v0
.end method

.method public x()Landroidx/camera/core/impl/n2;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/d3;->u:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2;

    return-object v0
.end method
