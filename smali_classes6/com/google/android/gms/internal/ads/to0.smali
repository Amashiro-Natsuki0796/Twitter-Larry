.class public final Lcom/google/android/gms/internal/ads/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/gh0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/fo0;

.field public final d:Lcom/google/android/gms/common/util/d;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/io0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fo0;Lcom/google/android/gms/common/util/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to0;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to0;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/io0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/io0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->g:Lcom/google/android/gms/internal/ads/io0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/fo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/common/util/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/fo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->g:Lcom/google/android/gms/internal/ads/io0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo0;->a(Lcom/google/android/gms/internal/ads/io0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/so0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/so0;-><init>(Lcom/google/android/gms/internal/ads/to0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jl;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->g:Lcom/google/android/gms/internal/ads/io0;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/io0;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/io0;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/internal/ads/jl;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/to0;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to0;->c()V

    :cond_1
    return-void
.end method
