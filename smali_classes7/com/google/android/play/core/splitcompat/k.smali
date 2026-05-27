.class public final Lcom/google/android/play/core/splitcompat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/m;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/t;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/t;Ljava/util/zip/ZipFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/k;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/k;->b:Lcom/google/android/play/core/splitcompat/t;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/k;->c:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/n;Ljava/io/File;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/k;->b:Lcom/google/android/play/core/splitcompat/t;

    invoke-virtual {p3}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/play/core/splitcompat/t;->a()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p1, Lcom/google/android/play/core/splitcompat/n;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NativeLibraryExtractor: split \'"

    const-string v5, "\' has native library \'"

    invoke-static {v4, v0, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    const-string v4, "\' that does not exist; extracting from \'"

    const-string v5, "!"

    invoke-static {v0, p1, v4, p3, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\' to \'"

    const-string p3, "\'"

    invoke-static {v0, v2, p1, v3, p3}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SplitCompat"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1000

    new-array p1, p1, [B

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/k;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {p3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v0, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p3, :cond_2

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1

    :cond_3
    return-void
.end method
