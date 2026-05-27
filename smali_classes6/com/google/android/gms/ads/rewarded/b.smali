.class public abstract Lcom/google/android/gms/ads/rewarded/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/internal/ads/oj1;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/rewarded/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/internal/ads/oj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Loading on UI thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/y90;->d(Lcom/google/android/gms/ads/internal/client/g2;Lcom/google/android/gms/internal/ads/oj1;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/ads/p;
.end method

.method public abstract c(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/kj1;)V
.end method
