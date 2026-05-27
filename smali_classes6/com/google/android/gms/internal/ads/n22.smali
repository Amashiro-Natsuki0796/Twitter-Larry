.class public final Lcom/google/android/gms/internal/ads/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y12;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Lcom/google/android/gms/internal/ads/y12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->a:Lcom/google/android/gms/internal/ads/y12;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y12;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/w12;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mc0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    new-instance v1, Lcom/google/android/gms/internal/ads/d22;

    const-wide/16 v3, 0x2710

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/d22;-><init>(Lcom/google/android/gms/internal/ads/i72;JLcom/google/android/gms/common/util/d;)V

    return-object v1
.end method
