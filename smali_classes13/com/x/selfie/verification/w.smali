.class public final Lcom/x/selfie/verification/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.selfie.verification.SelfieVerificationUiKt$SelfieVerificationUi$2$1"
    f = "SelfieVerificationUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/camera/permission/CameraPermissionState;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/camera/permission/CameraPermissionState;Landroid/app/Activity;Landroidx/activity/compose/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/camera/permission/CameraPermissionState;",
            "Landroid/app/Activity;",
            "Landroidx/activity/compose/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/selfie/verification/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/selfie/verification/w;->q:Lcom/x/camera/permission/CameraPermissionState;

    iput-object p2, p0, Lcom/x/selfie/verification/w;->r:Landroid/app/Activity;

    iput-object p3, p0, Lcom/x/selfie/verification/w;->s:Landroidx/activity/compose/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/selfie/verification/w;

    iget-object v0, p0, Lcom/x/selfie/verification/w;->r:Landroid/app/Activity;

    iget-object v1, p0, Lcom/x/selfie/verification/w;->s:Landroidx/activity/compose/o;

    iget-object v2, p0, Lcom/x/selfie/verification/w;->q:Lcom/x/camera/permission/CameraPermissionState;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/selfie/verification/w;-><init>(Lcom/x/camera/permission/CameraPermissionState;Landroid/app/Activity;Landroidx/activity/compose/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/selfie/verification/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/selfie/verification/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/selfie/verification/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/selfie/verification/w;->q:Lcom/x/camera/permission/CameraPermissionState;

    invoke-virtual {p1}, Lcom/x/camera/permission/CameraPermissionState;->isCameraPermissionPreviouslyDenied()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/selfie/verification/w;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/selfie/verification/w;->s:Landroidx/activity/compose/o;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
