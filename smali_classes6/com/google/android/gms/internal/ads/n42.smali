.class public final Lcom/google/android/gms/internal/ads/n42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kp0;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/an3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/an3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n42;->a:Lcom/google/android/gms/internal/ads/kp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n42;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/an3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l42;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n42;->a:Lcom/google/android/gms/internal/ads/kp0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/jp0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jp0;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n42;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/l42;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/mc0;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n42;->a()Lcom/google/android/gms/internal/ads/l42;

    move-result-object v0

    return-object v0
.end method
