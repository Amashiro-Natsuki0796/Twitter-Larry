.class public final synthetic Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/m;->n:Lcom/google/common/collect/x0;

    const-class v1, Lcom/google/android/exoplayer2/upstream/m;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/exoplayer2/upstream/m;->t:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/m;->t:Lcom/google/android/exoplayer2/upstream/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/m;->t:Lcom/google/android/exoplayer2/upstream/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
