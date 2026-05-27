.class public final Lcom/google/android/play/core/splitcompat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/e0;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/q;->a:Lcom/google/android/play/core/splitcompat/a;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/q;->a:Lcom/google/android/play/core/splitcompat/a;

    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
