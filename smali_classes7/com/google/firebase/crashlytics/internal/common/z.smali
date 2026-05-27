.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/u;->n:Lcom/google/firebase/crashlytics/internal/common/j0;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Ljava/util/Map;

    invoke-direct {v7, v4, v1, v2, v8}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Persisting non-fatal event for session "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Ljava/lang/Throwable;

    const-string v4, "error"

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/c1;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V

    :goto_0
    return-void
.end method
