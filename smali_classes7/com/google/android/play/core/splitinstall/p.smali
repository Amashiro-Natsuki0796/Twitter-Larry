.class public final Lcom/google/android/play/core/splitinstall/p;
.super Lcom/google/android/play/core/splitinstall/internal/u;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
