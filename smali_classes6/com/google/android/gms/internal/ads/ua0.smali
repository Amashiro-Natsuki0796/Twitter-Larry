.class public final Lcom/google/android/gms/internal/ads/ua0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/d;

.field public final b:Lcom/google/android/gms/ads/internal/util/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/ads/internal/util/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Lcom/google/android/gms/ads/internal/util/l1;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->k0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Lcom/google/android/gms/ads/internal/util/l1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/l1;->zzf()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->l0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, -0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/l1;->d(I)V

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/l1;->e(J)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/l1;->d(I)V

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/l1;->e(J)V

    return-void
.end method
