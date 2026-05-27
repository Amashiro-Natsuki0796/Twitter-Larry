.class public final Lcom/google/android/gms/internal/ads/o53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/o53;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o53;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v43;

    const-class v3, Lcom/google/android/gms/internal/ads/a53;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqz;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/m63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m63;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/p63;-><init>(Lcom/google/android/gms/internal/ads/m63;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/n63;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g63;->b:Lcom/google/android/gms/internal/ads/vc3;

    const-class v3, Lcom/google/android/gms/internal/ads/g63;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/n63;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vc3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p63;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u43;->a(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n63;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/n63;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/h63;->a:Lcom/google/android/gms/internal/ads/vc3;

    const-class v3, Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/n63;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vc3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p63;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s53;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s53;->a(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n63;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Parameters Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/l63;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/g63;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o63;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p63;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x43;->a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/l63;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o63;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/l63;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o63;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p63;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/l63;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o63;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Format serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/s43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m63;-><init>(Lcom/google/android/gms/internal/ads/p63;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m63;->a(Lcom/google/android/gms/internal/ads/s43;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p63;-><init>(Lcom/google/android/gms/internal/ads/m63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/v43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m63;-><init>(Lcom/google/android/gms/internal/ads/p63;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m63;->b(Lcom/google/android/gms/internal/ads/v43;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p63;-><init>(Lcom/google/android/gms/internal/ads/m63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/q53;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m63;-><init>(Lcom/google/android/gms/internal/ads/p63;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m63;->c(Lcom/google/android/gms/internal/ads/q53;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p63;-><init>(Lcom/google/android/gms/internal/ads/m63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/t53;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m63;-><init>(Lcom/google/android/gms/internal/ads/p63;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m63;->d(Lcom/google/android/gms/internal/ads/t53;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p63;-><init>(Lcom/google/android/gms/internal/ads/m63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
