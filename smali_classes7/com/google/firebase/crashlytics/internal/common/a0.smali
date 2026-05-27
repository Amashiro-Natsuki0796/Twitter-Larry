.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a()V

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/chuckerteam/chucker/internal/data/room/k;

    iget-object v2, v1, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/u;->j:Lcom/google/firebase/crashlytics/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-string v5, "Found previous crash marker."

    invoke-static {v0, v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, v1, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
