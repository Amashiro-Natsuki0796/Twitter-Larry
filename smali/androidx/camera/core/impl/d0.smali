.class public interface abstract Landroidx/camera/core/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/j;

.field public static final b:Landroidx/camera/core/impl/j;

.field public static final c:Landroidx/camera/core/impl/j;

.field public static final d:Landroidx/camera/core/impl/j;

.field public static final e:Landroidx/camera/core/impl/j;

.field public static final f:Landroidx/camera/core/impl/j;

.field public static final g:Landroidx/camera/core/impl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, Landroidx/camera/core/impl/e3;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->a:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, Landroidx/camera/core/impl/k1;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, Landroidx/camera/core/impl/p2;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->c:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->d:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    const-class v2, Landroidx/camera/core/impl/d0$a;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->e:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->f:Landroidx/camera/core/impl/j;

    new-instance v0, Landroidx/camera/core/impl/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/d0;->g:Landroidx/camera/core/impl/c0;

    return-void
.end method


# virtual methods
.method public E()Landroidx/camera/core/impl/p2;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/d0;->c:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p2;

    return-object v0
.end method
