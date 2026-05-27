.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Z:[Lcom/google/android/gms/common/d;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/common/b;

.field public D:Z

.field public volatile H:Lcom/google/android/gms/common/internal/d1;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/internal/n1;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/internal/k1;

.field public final e:Lcom/google/android/gms/common/f;

.field public final f:Lcom/google/android/gms/common/internal/x0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/common/internal/m;

.field public j:Lcom/google/android/gms/common/internal/c$c;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/internal/a1;

.field public q:I

.field public final r:Lcom/google/android/gms/common/internal/c$a;

.field public final s:Lcom/google/android/gms/common/internal/c$b;

.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/android/gms/common/internal/c;->Z:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/k1;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, p1

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k1;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k1;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/c;->q:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->B:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->D:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->H:Lcom/google/android/gms/common/internal/d1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/k1;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/c;->e:Lcom/google/android/gms/common/f;

    new-instance p1, Lcom/google/android/gms/common/internal/x0;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/x0;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/x0;

    iput p5, p0, Lcom/google/android/gms/common/internal/c;->x:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->s:Lcom/google/android/gms/common/internal/c$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->y:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->q:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->C(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l;

    return v0
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->q:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_c

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    check-cast p2, Landroid/os/IInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/a1;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/k1;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->y:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-boolean v3, v3, Lcom/google/android/gms/common/internal/n1;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/common/internal/h1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5, p1}, Lcom/google/android/gms/common/internal/k1;->c(Lcom/google/android/gms/common/internal/h1;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/a1;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/a1;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/a1;

    new-instance p2, Lcom/google/android/gms/common/internal/n1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Z

    move-result v3

    invoke-direct {p2, v1, v3}, Lcom/google/android/gms/common/internal/n1;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n1;->a:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/k1;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->y:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/n1;->b:Z

    new-instance v6, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/common/internal/h1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, Lcom/google/android/gms/common/internal/k1;->b(Lcom/google/android/gms/common/internal/h1;Lcom/google/android/gms/common/internal/a1;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lcom/google/android/gms/common/b;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 p2, 0x10

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v1, p0, p2, v7}, Lcom/google/android/gms/common/internal/c1;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/x0;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/a1;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/internal/k1;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/n1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->y:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/n1;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/internal/h1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/common/internal/k1;->c(Lcom/google/android/gms/common/internal/h1;Landroid/content/ServiceConnection;)V

    iput-object v7, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/a1;

    :cond_e
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->i()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->j:Lcom/google/android/gms/common/internal/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->C(ILandroid/os/IInterface;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->t()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/g;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->A:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->A:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/c;->x:I

    sget v6, Lcom/google/android/gms/common/f;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/g;->r:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/g;->s:[Lcom/google/android/gms/common/d;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    iput-object v3, v4, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->r()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, v4, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    :cond_3
    sget-object v0, Lcom/google/android/gms/common/internal/c;->Z:[Lcom/google/android/gms/common/d;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/g;->i:[Lcom/google/android/gms/common/d;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->s()[Lcom/google/android/gms/common/d;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/g;->j:[Lcom/google/android/gms/common/d;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/g;->m:Z

    :cond_4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/google/android/gms/common/internal/z0;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/common/internal/z0;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/common/internal/m;->S0(Lcom/google/android/gms/common/internal/z0;Lcom/google/android/gms/common/internal/g;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_4
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lcom/google/android/gms/common/internal/b1;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lcom/google/android/gms/common/internal/b1;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/x0;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_5
    throw v0

    :goto_6
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/x0;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g0;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/y0;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lcom/google/android/gms/common/internal/y0;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/m;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/c;->C(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 1

    sget v0, Lcom/google/android/gms/common/f;->a:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/n1;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()[Lcom/google/android/gms/common/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->H:Lcom/google/android/gms/common/internal/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/d1;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->e:Lcom/google/android/gms/common/f;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/c;->C(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->j:Lcom/google/android/gms/common/internal/c$c;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/x0;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/c;->Z:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->q:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
