.class public final Lcom/twitter/app/di/app/DisableDockingApplicationObjectSubgraph_SSM_Private_Provide0Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/util/Set<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/twitter/app/common/base/h;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/twitter/videoeditor/VideoEditorActivity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/camera/controller/root/CameraActivity;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
