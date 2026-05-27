.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/x;

.field public final c:Lcom/google/android/gms/internal/ads/uv0;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/ads/nonagon/signalgeneration/x;Lcom/google/android/gms/internal/ads/uv0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/x;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->c:Lcom/google/android/gms/internal/ads/uv0;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->d:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->a:Lcom/google/android/gms/internal/ads/tk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk1;->a()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;-><init>(Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/sk1;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->c:Lcom/google/android/gms/internal/ads/uv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uv0;->a()Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/l31;

    sget-object v5, Lcom/google/android/gms/internal/ads/zh2;->zzw:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv0;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->T4:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/xh2;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    invoke-direct {v1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
