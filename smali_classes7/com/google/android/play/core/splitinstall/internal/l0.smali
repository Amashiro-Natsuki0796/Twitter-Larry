.class public final Lcom/google/android/play/core/splitinstall/internal/l0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/l0;->a:Lcom/google/android/play/core/splitinstall/internal/m0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/l0;->a:Lcom/google/android/play/core/splitinstall/internal/m0;

    check-cast v0, Lcom/google/android/play/core/splitinstall/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "session_state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/d;->k(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/f;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    iget-object v4, v0, Lcom/google/android/play/core/splitinstall/internal/m0;->a:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/l0;->h:Lcom/google/android/play/core/splitinstall/d0;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/d0;->a()Lcom/google/android/play/core/splitinstall/x;

    move-result-object v2

    const/4 v3, 0x3

    iget v4, v1, Lcom/google/android/play/core/splitinstall/f;->b:I

    if-ne v4, v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/android/play/core/splitinstall/j0;

    invoke-direct {v3, v0, v1, p2, p1}, Lcom/google/android/play/core/splitinstall/j0;-><init>(Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/f;Landroid/content/Intent;Landroid/content/Context;)V

    iget-object p1, v1, Lcom/google/android/play/core/splitinstall/f;->i:Ljava/util/List;

    invoke-interface {v2, p1, v3}, Lcom/google/android/play/core/splitinstall/x;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/l0;->c(Lcom/google/android/play/core/splitinstall/f;)V

    :goto_0
    return-void
.end method
