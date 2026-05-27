.class public final synthetic Lcom/google/android/gms/internal/ads/mv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ov1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/sr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/sr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->a:Lcom/google/android/gms/internal/ads/ov1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/le2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/sr1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ov1;->j:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/cj2;->zzu:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v0, v1}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be2;->E:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ni2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/sr1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sr1;->a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/internal/ads/be2;->R:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ov1;->h:Lcom/google/android/gms/internal/ads/iv1;

    invoke-virtual {v5, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/iv1;->a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/dk2;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov1;->k:Lcom/google/android/gms/internal/ads/wi2;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    return-object v2
.end method
