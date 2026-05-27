.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/service/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/common/internal/w;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/w;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/service/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;->a:Lcom/google/android/gms/common/internal/service/d;

    return-void
.end method
