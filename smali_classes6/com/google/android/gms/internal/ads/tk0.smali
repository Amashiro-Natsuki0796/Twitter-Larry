.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ez;

.field public final c:Lcom/google/android/gms/internal/ads/ik0;

.field public final d:Lcom/google/android/gms/internal/ads/tk0;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/tk0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/ez;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/kh1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/rm3;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/mh1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/mh1;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/kh1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/rk0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/tk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/tk0;)V

    return-object v0
.end method
