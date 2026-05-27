.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/query/a;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/a;Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/query/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->c:J

    iput p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->d:I

    return-void
.end method
