.class public final Landroidx/camera/camera2/interop/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v1, Landroidx/camera/camera2/interop/i;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/interop/j;->a:Landroidx/camera/core/impl/j;

    return-void
.end method
