.class public final Lcom/google/android/gms/measurement/internal/bc;
.super Lcom/google/android/gms/measurement/internal/y;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->e:Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/k7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->e:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/cc;->a(JZZ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/u1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u1;->h(J)V

    return-void
.end method
