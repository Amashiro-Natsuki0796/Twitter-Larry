.class public final Lcom/google/android/play/core/appupdate/internal/v;
.super Lcom/google/android/play/core/appupdate/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/appupdate/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/v;->b:Lcom/google/android/play/core/appupdate/internal/w;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/v;->b:Lcom/google/android/play/core/appupdate/internal/w;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/w;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/internal/x;->b:Lcom/google/android/play/core/appupdate/internal/n;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/internal/x;->m:Lcom/google/android/play/core/appupdate/internal/h;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/x;->j:Lcom/google/android/play/core/appupdate/internal/q;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/w;->a:Lcom/google/android/play/core/appupdate/internal/x;

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/internal/x;->m:Lcom/google/android/play/core/appupdate/internal/h;

    iput-boolean v3, v0, Lcom/google/android/play/core/appupdate/internal/x;->g:Z

    return-void
.end method
