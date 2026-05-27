.class public final Lcom/google/android/play/core/splitinstall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/b0;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/k;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/k;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/testing/c;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/File;

    const-string v3, "local_testing_config.xml"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/splitinstall/testing/n;->a:Lcom/google/android/play/core/splitinstall/testing/d;

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/c;

    invoke-direct {v4, v2}, Lcom/google/android/play/core/splitinstall/testing/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "local-testing-config"

    new-instance v5, Lcom/google/android/play/core/splitinstall/testing/q;

    invoke-direct {v5, v4}, Lcom/google/android/play/core/splitinstall/testing/q;-><init>(Lcom/google/android/play/core/splitinstall/testing/c;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/r;)V

    iget-object v2, v4, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/b;

    invoke-virtual {v2}, Landroidx/media3/extractor/metadata/b;->g()Lcom/google/android/play/core/splitinstall/testing/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v4, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s can not be parsed, using default. Error: %s"

    sget-object v2, Lcom/google/android/play/core/splitinstall/testing/c;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/o0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/play/core/splitinstall/testing/n;->a:Lcom/google/android/play/core/splitinstall/testing/d;

    :goto_2
    return-object v0
.end method
