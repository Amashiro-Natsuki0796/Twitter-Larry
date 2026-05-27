.class public final Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/ndk/f;

.field public final c:Lcom/google/firebase/crashlytics/internal/persistence/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/f;Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/f;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "Failed to close "

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-object p3, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "pending"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Minidump directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v3, ".dmp"

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "exists"

    goto :goto_0

    :cond_1
    const-string v6, "does not exist"

    :goto_0
    const-string v8, "Minidump file "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v6, Lcom/google/firebase/crashlytics/ndk/g$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v3, v8, :cond_8

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v3}, Landroidx/work/impl/utils/j;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v3

    const-string v8, "start-time"

    invoke-virtual {v0, p1, v8}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/utils/k;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/utils/l;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    invoke-static {v3}, Landroidx/work/impl/utils/m;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/utils/k;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/w0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    iput v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->d:I

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/x0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/work/impl/utils/l;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    iput v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->c:I

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/2addr v3, v5

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {p1}, Landroidx/work/impl/utils/m;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->g:J

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/y0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    iput v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a:I

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {p1}, Landroidx/core/view/o2;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->e:J

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->f:J

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    :try_start_0
    invoke-static {p1}, Landroidx/core/view/j2;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Failed to get input stream from ApplicationExitInfo"

    invoke-static {v4, p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v7, v0, Lcom/google/firebase/crashlytics/internal/model/b0$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/g$b;

    invoke-direct {p1, v2, v7}, Lcom/google/firebase/crashlytics/ndk/g$b;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/b0;)V

    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/g$a;->a:Lcom/google/firebase/crashlytics/ndk/g$b;

    const-string p1, ".device_info"

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/g$a;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "session.json"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/g$a;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "app.json"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/g$a;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "device.json"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/g$a;->e:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "os.json"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/g$a;->f:Ljava/io/File;

    :cond_9
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/g;

    invoke-direct {p1, v6}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Lcom/google/firebase/crashlytics/ndk/g$a;)V

    return-object p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generator"

    const-string v2, "Crashlytics Android SDK/19.4.4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "started_at_seconds"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    const-string v0, "session.json"

    invoke-static {p2, p3, p1, v0}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f1$a;)V
    .locals 8

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->c()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/f;->a()Lcom/google/firebase/crashlytics/internal/f$a;

    move-result-object v5

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/f$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$a;->c()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/f;->a()Lcom/google/firebase/crashlytics/internal/f$a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/f$a;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "app_identifier"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_name"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_uuid"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delivery_mechanism"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    const-string v1, "development_platform"

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const-string v0, "development_platform_version"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f1$b;)V
    .locals 12

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->i()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->d()Z

    move-result v7

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->h()I

    move-result v8

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$b;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "arch"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_model"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "available_processors"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total_ram"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "disk_space"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_emulator"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_manufacturer"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_product"

    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f1$c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f1$c;->a()Z

    move-result p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "version"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_rooted"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
