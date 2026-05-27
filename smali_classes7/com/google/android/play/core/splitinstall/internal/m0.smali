.class public abstract Lcom/google/android/play/core/splitinstall/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/o0;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/google/android/play/core/splitinstall/internal/l0;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/o0;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->e:Lcom/google/android/play/core/splitinstall/internal/l0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->f:Z

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->a:Lcom/google/android/play/core/splitinstall/internal/o0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->b:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->e:Lcom/google/android/play/core/splitinstall/internal/l0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/l0;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/l0;-><init>(Lcom/google/android/play/core/splitinstall/internal/m0;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->e:Lcom/google/android/play/core/splitinstall/internal/l0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->b:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->e:Lcom/google/android/play/core/splitinstall/internal/l0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->e:Lcom/google/android/play/core/splitinstall/internal/l0;

    :cond_3
    return-void
.end method
