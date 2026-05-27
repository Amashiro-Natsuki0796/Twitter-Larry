.class public final Lcom/google/android/gms/internal/ads/yj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/k80;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zi2;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/x10;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/x10;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k80;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/k80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->a()Lcom/google/android/gms/internal/ads/k80;

    move-result-object v0

    return-object v0
.end method
