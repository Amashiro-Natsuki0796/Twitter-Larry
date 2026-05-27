.class public final synthetic Lcom/twitter/camera/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/di/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/di/view/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

.method public requestSyncFrame()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/di/view/b;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/camera/f;

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->requestSyncFrame()V

    return-void
.end method
