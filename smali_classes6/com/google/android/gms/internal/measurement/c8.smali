.class public abstract Lcom/google/android/gms/internal/measurement/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/h7;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/y7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y7;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/y7;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c8;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/c8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    if-ge v1, v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    if-ge v1, v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/measurement/c8;->g:Lcom/google/android/gms/internal/measurement/h7;

    sget-object v2, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h7;->b:Lcom/google/common/base/s;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/k;

    invoke-virtual {v2}, Lcom/google/common/base/k;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/common/base/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m7;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/y7;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/c8;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/m7;->a:Landroidx/collection/f1;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/collection/f1;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v6, v5}, Lcom/google/common/base/l;->i(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/y7;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/net/Uri;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/h7;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/r7;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/h7;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/a8;->a:Lcom/google/android/gms/internal/measurement/a8;

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/k7;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/c8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/c8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/y7;->b:Z

    if-nez v5, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h7;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/p7;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/p7;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c8;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/p7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/c8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/c8;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    invoke-virtual {v2}, Lcom/google/common/base/k;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v4, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/c8;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/c8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/c8;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    goto :goto_8

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h7;->a:Landroid/content/Context;

    throw v3

    :cond_c
    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c8;->e:Ljava/lang/Object;

    return-object v0
.end method
