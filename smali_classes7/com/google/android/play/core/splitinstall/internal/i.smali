.class public final Lcom/google/android/play/core/splitinstall/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/splitcompat/f;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/k;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/play/core/splitinstall/internal/k;Lcom/google/android/play/core/splitcompat/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Lcom/google/android/play/core/splitcompat/f;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/i;->c:Lcom/google/android/play/core/splitinstall/internal/k;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/w;)V
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>(Lcom/google/android/play/core/splitinstall/internal/i;Ljava/util/List;Lcom/google/android/play/core/splitinstall/w;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
