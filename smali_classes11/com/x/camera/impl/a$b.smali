.class public final Lcom/x/camera/impl/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/camera/impl/a;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.camera.impl.XCameraPermissionController$onCameraPermissionResult$1"
    f = "XCameraPermissionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/camera/impl/a;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/x/camera/impl/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/camera/impl/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/camera/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/camera/impl/a$b;->q:Lcom/x/camera/impl/a;

    iput-boolean p2, p0, Lcom/x/camera/impl/a$b;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/camera/impl/a$b;

    iget-object v0, p0, Lcom/x/camera/impl/a$b;->q:Lcom/x/camera/impl/a;

    iget-boolean v1, p0, Lcom/x/camera/impl/a$b;->r:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/x/camera/impl/a$b;-><init>(Lcom/x/camera/impl/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/camera/impl/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/camera/impl/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/camera/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/camera/impl/a$b;->q:Lcom/x/camera/impl/a;

    iget-object v0, p1, Lcom/x/camera/impl/a;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/x/camera/impl/a$b;->r:Z

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "is_camera_permission_previously_denied"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    :cond_0
    iget-object v0, p1, Lcom/x/camera/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/camera/permission/CameraPermissionState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v1, v5, v6, v4}, Lcom/x/camera/permission/CameraPermissionState;->copy$default(Lcom/x/camera/permission/CameraPermissionState;ZZILjava/lang/Object;)Lcom/x/camera/permission/CameraPermissionState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
