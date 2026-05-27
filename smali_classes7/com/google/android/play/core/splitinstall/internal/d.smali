.class public final Lcom/google/android/play/core/splitinstall/internal/d;
.super Lcom/google/android/play/core/splitinstall/internal/p0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/splitinstall/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/o0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/internal/f;->m:Lcom/google/android/play/core/splitinstall/internal/t;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/f;->j:Lcom/google/android/play/core/splitinstall/internal/r0;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Lcom/google/android/play/core/splitinstall/internal/f;

    iput-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/f;->m:Lcom/google/android/play/core/splitinstall/internal/t;

    iput-boolean v3, v0, Lcom/google/android/play/core/splitinstall/internal/f;->g:Z

    return-void
.end method
