.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/qc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/qc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/pc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/pc;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/pc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qc;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/qc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/pc;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
