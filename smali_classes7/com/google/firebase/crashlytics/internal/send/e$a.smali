.class public final Lcom/google/firebase/crashlytics/internal/send/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/i0;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/send/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/e$a;->c:Lcom/google/firebase/crashlytics/internal/send/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e$a;->a:Lcom/google/firebase/crashlytics/internal/common/i0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/e$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/e$a;->c:Lcom/google/firebase/crashlytics/internal/send/e;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/e$a;->a:Lcom/google/firebase/crashlytics/internal/common/i0;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/send/e;->b(Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/u0;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v3, v1, Lcom/google/firebase/crashlytics/internal/send/e;->a:D

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v5, v3

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/send/e;->a()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, v1, Lcom/google/firebase/crashlytics/internal/send/e;->b:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide v3, 0x414b774000000000L    # 3600000.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delay for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/i0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
