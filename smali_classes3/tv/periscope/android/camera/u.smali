.class public final synthetic Ltv/periscope/android/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/u;->a:Ltv/periscope/android/camera/p;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/u;->a:Ltv/periscope/android/camera/p;

    iget-object v0, v0, Ltv/periscope/android/camera/p;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method
