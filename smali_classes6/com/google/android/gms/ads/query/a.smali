.class public final Lcom/google/android/gms/ads/query/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/o2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/o2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/query/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/query/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b70;

    iget-object p2, p2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/b70;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/internal/client/g2;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/b70;->a(Lcom/google/android/gms/ads/query/b;)V

    :goto_1
    return-void
.end method
