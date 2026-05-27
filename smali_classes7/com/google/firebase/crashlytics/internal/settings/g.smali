.class public final Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/j;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/h;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/d1;

.field public final e:Lcom/google/android/gms/internal/ads/ki0;

.field public final f:Lcom/google/firebase/crashlytics/internal/settings/b;

.field public final g:Lcom/google/firebase/crashlytics/internal/common/k0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/d1;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/android/gms/internal/ads/ki0;Lcom/google/firebase/crashlytics/internal/settings/b;Lcom/google/firebase/crashlytics/internal/common/k0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->d:Lcom/google/firebase/crashlytics/internal/common/d1;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->c:Lcom/google/firebase/crashlytics/internal/settings/h;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->e:Lcom/google/android/gms/internal/ads/ki0;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->f:Lcom/google/firebase/crashlytics/internal/settings/b;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->g:Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lcom/google/firebase/crashlytics/internal/common/d1;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/d;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->e:Lcom/google/android/gms/internal/ads/ki0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ki0;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->c:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/settings/h;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v3

    const-string v4, "Loaded cached settings: "

    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/settings/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->d:Lcom/google/firebase/crashlytics/internal/common/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/d;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-wide v6, v3, Lcom/google/firebase/crashlytics/internal/settings/c;->c:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Failed to get cached settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/c;

    return-object v0
.end method
