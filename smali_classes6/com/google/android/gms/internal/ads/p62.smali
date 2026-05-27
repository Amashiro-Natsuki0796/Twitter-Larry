.class public final Lcom/google/android/gms/internal/ads/p62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/mc0;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/te2;

.field public final f:Lcom/google/android/gms/internal/ads/bj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p62;->b:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p62;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p62;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p62;->e:Lcom/google/android/gms/internal/ads/te2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p62;->f:Lcom/google/android/gms/internal/ads/bj0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->x6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/te2;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o62;-><init>(Lcom/google/android/gms/internal/ads/p62;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p62;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q62;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    return-object v0
.end method
