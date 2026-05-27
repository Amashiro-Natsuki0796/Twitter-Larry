.class public final Lcom/google/i18n/phonenumbers/metadata/source/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/i18n/phonenumbers/metadata/source/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/metadata/init/a;

.field public final b:Lcom/google/i18n/phonenumbers/metadata/init/b;

.field public final c:Lcom/google/i18n/phonenumbers/metadata/source/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/init/a;Lcom/google/i18n/phonenumbers/metadata/init/b;Lcom/google/i18n/phonenumbers/metadata/source/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->a:Lcom/google/i18n/phonenumbers/metadata/init/a;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->b:Lcom/google/i18n/phonenumbers/metadata/init/b;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->a:Lcom/google/i18n/phonenumbers/metadata/init/a;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/init/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->b:Lcom/google/i18n/phonenumbers/metadata/init/b;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/metadata/init/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/j;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/g;

    invoke-interface {v2, v1}, Lcom/google/i18n/phonenumbers/metadata/source/g;->a(Lcom/google/i18n/phonenumbers/j;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/g;

    return-object p1
.end method
