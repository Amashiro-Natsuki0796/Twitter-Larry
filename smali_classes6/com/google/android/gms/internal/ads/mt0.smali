.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yt0;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Y4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget v0, Lcom/google/android/gms/internal/ads/cu2;->c:I

    new-instance v0, Lcom/google/android/gms/internal/ads/rv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/cu2;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/hv2;->j:Lcom/google/android/gms/internal/ads/hv2;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
