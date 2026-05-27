.class final Lcom/socure/docv/capturesdk/common/utils/CameraManager$bindCameraUseCases$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/view/PreviewView$e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/socure/docv/capturesdk/common/utils/CameraManager;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$bindCameraUseCases$3;->this$0:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$bindCameraUseCases$3;->invoke(Landroidx/camera/view/PreviewView$e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/view/PreviewView$e;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$e;->STREAMING:Landroidx/camera/view/PreviewView$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$bindCameraUseCases$3;->this$0:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->access$getOnStreaming$p(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
