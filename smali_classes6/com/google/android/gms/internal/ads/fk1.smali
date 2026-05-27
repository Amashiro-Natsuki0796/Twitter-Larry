.class public final Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x1;->b()Landroid/webkit/CookieManager;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzv:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Landroid/webkit/CookieManager;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/mc0;

    sget-object v5, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/google/android/gms/internal/ads/xh2;

    const-wide/16 v9, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v9, v10, v1, v4}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v7

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v7

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    return-object v0
.end method
