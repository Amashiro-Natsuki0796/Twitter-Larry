.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/bv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q4;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->a:J

    return-void
.end method


# virtual methods
.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/q4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
