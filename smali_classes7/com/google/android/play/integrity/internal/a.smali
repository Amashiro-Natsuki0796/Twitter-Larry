.class public final Lcom/google/android/play/integrity/internal/a;
.super Lcom/google/android/play/integrity/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/integrity/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/c;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/a;->c:Lcom/google/android/play/integrity/internal/c;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/a;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/a;->c:Lcom/google/android/play/integrity/internal/c;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/d;->i:Lcom/google/android/play/core/integrity/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/play/integrity/internal/p;->a:I

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/a;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/play/integrity/internal/q;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/play/integrity/internal/q;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/play/integrity/internal/o;

    invoke-direct {v2, v1}, Lcom/google/android/play/integrity/internal/o;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    iput-object v1, v0, Lcom/google/android/play/integrity/internal/d;->n:Lcom/google/android/play/integrity/internal/q;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    iget-object v4, v0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/t;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/integrity/internal/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/integrity/internal/d;->n:Lcom/google/android/play/integrity/internal/q;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/integrity/internal/d;->k:Lcom/google/android/play/integrity/internal/v;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/play/integrity/internal/t;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/play/integrity/internal/d;->g:Z

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
