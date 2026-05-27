.class public final synthetic Lcom/google/android/gms/internal/ads/qk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sk1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk1;->d:Lcom/google/android/gms/internal/ads/kl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl1;->c(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->T4:Lcom/google/android/gms/internal/ads/ur;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ww2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yl1;

    return-object v0
.end method
