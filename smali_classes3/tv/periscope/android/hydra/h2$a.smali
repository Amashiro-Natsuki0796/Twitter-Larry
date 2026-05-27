.class public final Ltv/periscope/android/hydra/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/f<",
        "Ltv/periscope/android/hydra/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/h2;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/h2$a;->a:Ltv/periscope/android/hydra/h2;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ltv/periscope/android/hydra/q2;

    iget-object v1, p0, Ltv/periscope/android/hydra/h2$a;->a:Ltv/periscope/android/hydra/h2;

    iget-object v2, v1, Ltv/periscope/android/hydra/h2;->e:Ltv/periscope/android/hydra/l2;

    iget-object v3, v1, Ltv/periscope/android/hydra/h2;->d:Ltv/periscope/android/camera/f;

    invoke-interface {v3}, Ltv/periscope/android/camera/f;->u()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "getCameraThreadHandler(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ltv/periscope/android/hydra/h2;->a:Lorg/webrtc/CapturerObserver;

    iget-object v1, v1, Ltv/periscope/android/hydra/h2;->b:Ltv/periscope/android/hydra/j2;

    invoke-direct {v0, v2, v3, v1, v4}, Ltv/periscope/android/hydra/q2;-><init>(Ltv/periscope/android/hydra/l2;Landroid/os/Handler;Ltv/periscope/android/hydra/j2;Lorg/webrtc/CapturerObserver;)V

    return-object v0
.end method
