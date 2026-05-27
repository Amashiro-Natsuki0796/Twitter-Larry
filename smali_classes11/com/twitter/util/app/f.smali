.class public final Lcom/twitter/util/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/a;


# instance fields
.field public final a:Lcom/twitter/util/app/s;

.field public final b:Lcom/twitter/util/app/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/android/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:I

.field public g:J

.field public h:J

.field public i:Z

.field public final j:J

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/util/app/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;JLcom/twitter/util/config/b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/android/t;Lcom/twitter/util/config/d;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/app/s;

    invoke-direct {v0}, Lcom/twitter/util/app/s;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/app/f;->a:Lcom/twitter/util/app/s;

    new-instance v1, Lcom/twitter/util/app/v;

    invoke-direct {v1}, Lcom/twitter/util/app/v;-><init>()V

    iput-object v1, p0, Lcom/twitter/util/app/f;->b:Lcom/twitter/util/app/v;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->e()Lio/reactivex/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/util/app/f;->l:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->e()Lio/reactivex/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/util/app/f;->m:Lcom/twitter/util/rx/r;

    iput-wide p2, p0, Lcom/twitter/util/app/f;->j:J

    iput-object p4, p0, Lcom/twitter/util/app/f;->e:Lcom/twitter/util/config/b;

    iput-object p6, p0, Lcom/twitter/util/app/f;->c:Lcom/twitter/util/android/t;

    iput-object p7, p0, Lcom/twitter/util/app/f;->d:Lcom/twitter/util/config/d;

    new-instance p2, Lcom/twitter/util/app/f$a;

    invoke-direct {p2, p0}, Lcom/twitter/util/app/f$a;-><init>(Lcom/twitter/util/app/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p2, Lcom/twitter/util/app/f$b;

    invoke-direct {p2, p0}, Lcom/twitter/util/app/f$b;-><init>(Lcom/twitter/util/app/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p5, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const-string p3, "build_info"

    invoke-interface {p4}, Lcom/twitter/util/config/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6}, Lcom/twitter/util/android/t;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "year_class"

    invoke-virtual {p2, p3, p4}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const-string p6, "f"

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p7

    const/high16 v0, 0x8000000

    :try_start_0
    invoke-virtual {p7, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p7

    iget-object p7, p7, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p7, "Could not find package by name:"

    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p7

    if-eqz p3, :cond_2

    array-length v0, p3

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p3, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/g;->a:[B

    :try_start_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, p4

    :goto_2
    if-eqz v1, :cond_1

    array-length v2, v1

    invoke-static {v2, v1}, Lcom/twitter/util/g;->c(I[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const-string p6, "signature_fingerprints"

    invoke-virtual {p2, p3, p6}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p6, "os_patch_level"

    invoke-virtual {p2, p3, p6}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x1e

    if-lt p6, p7, :cond_3

    :try_start_2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/n52;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o52;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :catch_2
    :goto_3
    const-string p1, "install_source"

    invoke-virtual {p2, p4, p1}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/util/app/g;

    invoke-direct {p1, p0}, Lcom/twitter/util/app/g;-><init>(Lcom/twitter/util/app/f;)V

    iget-object p2, p5, Lcom/twitter/util/errorreporter/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/util/app/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p5, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    iget-object p3, p1, Lcom/twitter/util/errorreporter/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class p4, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_3
    const-string p3, "android.database.CursorWindowAllocationException"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    iget-object p4, p1, Lcom/twitter/util/errorreporter/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p3, Lcom/twitter/util/app/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/util/errorreporter/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/util/app/b;

    invoke-direct {p1, p0}, Lcom/twitter/util/app/b;-><init>(Lcom/twitter/util/app/f;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/app/f;->m:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final B()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/app/f;->l:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final getLifecycle()Lcom/twitter/util/app/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/app/f;->a:Lcom/twitter/util/app/s;

    return-object v0
.end method

.method public final u()Lcom/twitter/util/app/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/app/f;->b:Lcom/twitter/util/app/v;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/util/app/f;->a:Lcom/twitter/util/app/s;

    iget-object v1, v0, Lcom/twitter/util/app/s;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v1}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object v0, v0, Lcom/twitter/util/app/s;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/subjects/g;->onComplete()V

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to exit the test process."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/app/f;->j:J

    return-wide v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/util/app/f;->f:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/util/app/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/app/f;->e:Lcom/twitter/util/config/b;

    invoke-interface {v0}, Lcom/twitter/util/config/b;->e()I

    move-result v0

    return v0
.end method
