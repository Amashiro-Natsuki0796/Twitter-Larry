.class public final Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/l;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/a;

.field public final b:Lcom/google/android/datatransport/runtime/time/a;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/e;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    invoke-direct {p1, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V

    iget-object p2, p5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/v;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/l;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/datatransport/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/j$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lcom/google/android/datatransport/runtime/j$a;->b:[B

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/j$a;->a()Lcom/google/android/datatransport/runtime/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/t;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/v;)V

    return-object v0
.end method
