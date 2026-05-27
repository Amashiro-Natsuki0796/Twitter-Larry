.class public final Lcom/google/android/gms/internal/ads/ss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mq0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/kd1;

.field public final d:Lcom/google/android/gms/internal/ads/te2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/hr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mq0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/hr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss1;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/mq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss1;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss1;->c:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss1;->d:Lcom/google/android/gms/internal/ads/te2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ss1;->f:Lcom/google/android/gms/internal/ads/hr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
