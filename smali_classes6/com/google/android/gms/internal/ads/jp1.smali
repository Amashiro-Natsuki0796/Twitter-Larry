.class public final Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;
.implements Lcom/google/android/gms/internal/ads/sw0;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/o1;

.field public final b:Lcom/google/android/gms/internal/ads/tp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tp1;Lcom/google/android/gms/ads/internal/util/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/tp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jp1;->a(Z)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jp1;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->C5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/jp1;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->D5:Lcom/google/android/gms/internal/ads/ur;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/tp1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/tv0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tv0;->l:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j01;->m()V

    sget-object v7, Lcom/google/android/gms/internal/ads/zh2;->zza:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tv0;->i:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/l72;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v11

    new-instance v2, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v9, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tv0;->a:Lcom/google/android/gms/internal/ads/fi2;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/sp1;-><init>(Lcom/google/android/gms/internal/ads/tp1;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/jp1;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/jp1;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
