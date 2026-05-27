.class public final Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/am0;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/o1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/ads/internal/util/o1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    if-ne v2, p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    const-string v3, "content_vertical_opted_out"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
