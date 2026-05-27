.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bd2;->e:Lcom/google/android/gms/internal/ads/cd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd2;->d:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly1;->A()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/di;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/di;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/di;->s:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/di;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/di;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/di;->j(Lcom/google/android/gms/internal/ads/di;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/di;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/an2;->b(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/di;->s:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_3
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
