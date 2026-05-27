.class public final Lcom/google/android/play/core/splitinstall/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/w;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/f;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/f;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/splitinstall/l0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/splitinstall/f;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/j0;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/j0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/splitinstall/f;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/splitinstall/l0;

    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/l0;->g:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/splitinstall/k0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/google/android/play/core/splitinstall/k0;-><init>(Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/f;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/splitinstall/f;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/splitinstall/l0;

    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/l0;->g:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/splitinstall/k0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4, p1}, Lcom/google/android/play/core/splitinstall/k0;-><init>(Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/f;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j0;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/splitinstall/l0;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/m0;->a:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/o0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
