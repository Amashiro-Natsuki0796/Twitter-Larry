.class public final Lcom/google/firebase/crashlytics/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/b;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/crashlytics/ndk/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/c;-><init>(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/ndk/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/h;-><init>(Lcom/google/firebase/crashlytics/ndk/g;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$b;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->b:Lcom/google/firebase/crashlytics/internal/model/b0;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
