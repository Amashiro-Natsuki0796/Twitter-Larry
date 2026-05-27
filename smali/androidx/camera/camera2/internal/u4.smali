.class public final Landroidx/camera/camera2/internal/u4;
.super Landroidx/camera/camera2/internal/e1;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/camera2/internal/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/u4;->b:Landroidx/camera/camera2/internal/u4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/w0$a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/e1;->a(Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/w0$a;)V

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/m1;->O:Landroidx/camera/core/impl/j;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Landroidx/camera/camera2/impl/a;

    invoke-static {v0}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
