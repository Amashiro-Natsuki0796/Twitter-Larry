.class public final Lcom/x/camera/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/camera/permission/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/camera/impl/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/camera/impl/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/camera/impl/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/camera/impl/a;->Companion:Lcom/x/camera/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;Lkotlinx/coroutines/l0;)V
    .locals 4
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/impl/a;->a:Lcom/x/common/api/m;

    iput-object p2, p0, Lcom/x/camera/impl/a;->b:Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/camera/permission/CameraPermissionState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/x/camera/permission/CameraPermissionState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/camera/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    const-string v0, "is_camera_permission_previously_denied"

    invoke-static {p1, v0, v1}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v0, Lcom/x/camera/impl/b;

    invoke-direct {v0, p0}, Lcom/x/camera/impl/b;-><init>(Lcom/x/camera/impl/a;)V

    invoke-static {p1, p2, v0}, Lcom/x/utils/l;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/h;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/camera/permission/CameraPermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/camera/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/x/camera/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/camera/permission/CameraPermissionState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p1, v0, v4, v5}, Lcom/x/camera/permission/CameraPermissionState;->copy$default(Lcom/x/camera/permission/CameraPermissionState;ZZILjava/lang/Object;)Lcom/x/camera/permission/CameraPermissionState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/camera/impl/a;->a:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    const-string v0, "is_camera_permission_previously_denied"

    invoke-virtual {p1, v0}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 2

    new-instance v0, Lcom/x/camera/impl/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/camera/impl/a$b;-><init>(Lcom/x/camera/impl/a;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/camera/impl/a;->b:Lkotlinx/coroutines/l0;

    invoke-static {p1, v0}, Lcom/x/utils/e;->a(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
