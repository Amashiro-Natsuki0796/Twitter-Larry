.class public final Lcom/google/android/play/integrity/internal/b;
.super Lcom/google/android/play/integrity/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/integrity/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/c;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/c;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    iget-object v2, v1, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/t;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/integrity/internal/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/integrity/internal/d;->n:Lcom/google/android/play/integrity/internal/q;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/d;->k:Lcom/google/android/play/integrity/internal/v;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    iput-object v1, v0, Lcom/google/android/play/integrity/internal/d;->n:Lcom/google/android/play/integrity/internal/q;

    iput-boolean v3, v0, Lcom/google/android/play/integrity/internal/d;->g:Z

    return-void
.end method
