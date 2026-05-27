.class public final Lcom/google/firebase/crashlytics/internal/common/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/h0;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/e;

.field public final c:Lcom/google/firebase/crashlytics/internal/send/b;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/f;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/r;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/q0;

.field public final g:Lcom/google/firebase/crashlytics/internal/concurrency/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->a:Lcom/google/firebase/crashlytics/internal/common/h0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->e:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->f:Lcom/google/firebase/crashlytics/internal/common/q0;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/c1;->g:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/k0;
    .locals 9

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/k0;->g()Lcom/google/firebase/crashlytics/internal/model/k0$a;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/model/u0;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No log data to include with this event."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v3, p2, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/util/HashMap;

    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, v3, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    monitor-enter p1

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/c1;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/r;->e:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/e;

    monitor-enter p2

    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p2, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/c1;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;->h()Lcom/google/firebase/crashlytics/internal/model/l0$a;

    move-result-object p0

    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->b:Ljava/util/List;

    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->c:Ljava/util/List;

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->h:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->a:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/l0;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->f:Ljava/util/List;

    iget v8, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->g:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;Ljava/util/List;I)V

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->a:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;

    if-nez p3, :cond_b

    const-string p3, " execution"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/l0$a;->h:B

    and-int/2addr p0, p2

    if-nez p0, :cond_c

    const-string p0, " uiOrientation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/metadata/r;)Lcom/google/firebase/crashlytics/internal/model/e1$e$d;
    .locals 7

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/l;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/l;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/l;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-direct {v6, v5, v4}, Lcom/google/firebase/crashlytics/internal/model/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;->a:Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/l;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/l;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;->d:J

    iget-byte v2, v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/google/firebase/crashlytics/internal/model/v0$a;->e:B

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/v0$a;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/k0;->g()Lcom/google/firebase/crashlytics/internal/model/k0$a;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/x0;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Lcom/google/firebase/crashlytics/internal/stacktrace/a;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/common/u0;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/concurrency/l;)Lcom/google/firebase/crashlytics/internal/common/c1;
    .locals 9

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/stacktrace/a;Lcom/google/firebase/crashlytics/internal/settings/g;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/e;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    invoke-direct {v2, p2, v1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/common/l;)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object v0

    new-instance v3, Lcom/google/android/datatransport/cct/a;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/send/b;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    new-instance v3, Lcom/google/android/datatransport/c;

    const-string v4, "json"

    invoke-direct {v3, v4}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/crashlytics/internal/send/b;->e:Lcom/google/firebase/crashlytics/internal/send/a;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/crashlytics/internal/settings/g;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-direct {v3, v0, v1, v4}, Lcom/google/firebase/crashlytics/internal/send/e;-><init>(Lcom/google/android/datatransport/h;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/firebase/crashlytics/internal/common/u0;)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/send/b;

    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;)V

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/c1;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/c1;-><init>(Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V

    return-object v8
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/e1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/c1;->a:Lcom/google/firebase/crashlytics/internal/common/h0;

    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/h0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    move-object/from16 v8, p1

    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    iget-object v11, v4, Lcom/google/firebase/crashlytics/internal/common/h0;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/a;

    if-nez v10, :cond_1

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    new-instance v12, Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-direct {v12, v13, v14, v10, v9}, Lcom/google/firebase/crashlytics/internal/stacktrace/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/e;)V

    move-object v9, v12

    goto :goto_1

    :cond_1
    new-instance v15, Lcom/google/firebase/crashlytics/internal/model/k0$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/google/firebase/crashlytics/internal/model/k0$a;->b:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:J

    iput-wide v12, v15, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a:J

    iget-byte v1, v15, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    const/4 v7, 0x1

    or-int/2addr v1, v7

    int-to-byte v1, v1

    iput-byte v1, v15, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    sget-object v1, Lcom/google/firebase/crashlytics/internal/j;->a:Lcom/google/firebase/crashlytics/internal/j;

    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/j;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;->a()I

    move-result v1

    const/16 v8, 0x64

    if-eq v1, v8, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/j;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    int-to-byte v5, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v9, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v3

    const-string v3, "Null name"

    if-eqz v10, :cond_11

    int-to-byte v2, v7

    const/4 v7, 0x4

    invoke-static {v14, v7}, Lcom/google/firebase/crashlytics/internal/common/h0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v14

    const-string v7, "Null frames"

    if-eqz v14, :cond_10

    const-string v0, " importance"

    move-object/from16 v18, v15

    const-string v15, "Missing required properties:"

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/q0;

    move-object/from16 v20, v13

    const/4 v13, 0x4

    invoke-direct {v6, v13, v10, v14}, Lcom/google/firebase/crashlytics/internal/model/q0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-virtual {v11, v10}, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lcom/google/firebase/crashlytics/internal/common/h0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/q0;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v6, v11, v13, v10}, Lcom/google/firebase/crashlytics/internal/model/q0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v21, v11

    :goto_5
    move-object/from16 v6, v17

    move-object/from16 v11, v21

    goto :goto_4

    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/firebase/crashlytics/internal/common/h0;->c(Lcom/google/firebase/crashlytics/internal/stacktrace/e;I)Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h0;->e()Lcom/google/firebase/crashlytics/internal/model/p0;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/h0;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m0;

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/crashlytics/internal/model/m0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/o0;Lcom/google/firebase/crashlytics/internal/model/e1$a;Lcom/google/firebase/crashlytics/internal/model/p0;Ljava/util/List;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/l0;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v11, v1

    move-object/from16 v13, v20

    move/from16 v14, v19

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;Ljava/util/List;I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    move/from16 v1, v19

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/h0;->b(I)Lcom/google/firebase/crashlytics/internal/model/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->e:Lcom/google/firebase/crashlytics/internal/metadata/r;

    move-object/from16 v4, p4

    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:Ljava/util/Map;

    invoke-static {v0, v2, v3, v5}, Lcom/google/firebase/crashlytics/internal/common/c1;->a(Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/c1;->b(Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/metadata/r;)Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    move-result-object v0

    if-nez p5, :cond_a

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->g:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/l;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/z0;

    move/from16 v5, v16

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/z0;-><init>(Lcom/google/firebase/crashlytics/internal/common/c1;Lcom/google/firebase/crashlytics/internal/model/e1$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_a
    move/from16 v5, v16

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v5}, Lcom/google/firebase/crashlytics/internal/persistence/e;->d(Lcom/google/firebase/crashlytics/internal/model/e1$e$d;Ljava/lang/String;Z)V

    return-void

    :cond_b
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_c

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object v2, v0

    move/from16 v0, v22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/e;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/persistence/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v7, v0, v6, v5}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not load report file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; deleting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/i0;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->a()Lcom/google/firebase/crashlytics/internal/model/e1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/e1;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->a()Lcom/google/firebase/crashlytics/internal/model/e1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/e1;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->f:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/q0;->b(Z)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->a()Lcom/google/firebase/crashlytics/internal/model/e1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/e1;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v8

    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/firebase/crashlytics/internal/model/a0$a;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/a0;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v8

    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/firebase/crashlytics/internal/model/a0$a;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->b()Ljava/io/File;

    move-result-object v4

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v9, v6, v8, v4}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0;Ljava/lang/String;Ljava/io/File;)V

    move-object v4, v9

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, v6

    :goto_3
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    const-string v9, "Dropping report due to queue being full: "

    const-string v10, "Closing task for report: "

    const-string v11, "Queue size: "

    const-string v12, "Enqueueing report: "

    iget-object v13, v5, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v13

    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz v8, :cond_9

    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/u0;

    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/u0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    iget v15, v5, Lcom/google/firebase/crashlytics/internal/send/e;->e:I

    if-ge v8, v15, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    if-eqz v7, :cond_7

    sget-object v6, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/send/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/send/e$a;

    invoke-direct {v8, v5, v4, v14}, Lcom/google/firebase/crashlytics/internal/send/e$a;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    monitor-exit v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/send/e;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/u0;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    monitor-exit v13

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v4, v14}, Lcom/google/firebase/crashlytics/internal/send/e;->b(Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v4, v14, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/a1;

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/a1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_6
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
