.class final Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/CameraManager;-><init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/i0;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/camera/core/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lensFacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;->$lensFacing:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/camera/core/u;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;->$lensFacing:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, "The specified lens facing is invalid."

    invoke-static {v3, v2}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    .line 5
    new-instance v2, Landroidx/camera/core/impl/r1;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/r1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroidx/camera/core/u;

    invoke-direct {v1, v0}, Landroidx/camera/core/u;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;->invoke()Landroidx/camera/core/u;

    move-result-object v0

    return-object v0
.end method
