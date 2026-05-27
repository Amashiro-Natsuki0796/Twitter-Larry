.class public final synthetic Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:Lcom/google/firebase/crashlytics/internal/model/a1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:J

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:Lcom/google/firebase/crashlytics/internal/model/a1;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initializing native session: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v7, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v3, v3, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    iget-object v4, v3, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/persistence/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/f;

    iget-object v9, v3, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    check-cast v6, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-virtual {v6, v9, v4}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, v1, v5}, Lcom/google/firebase/crashlytics/ndk/b;->d(JLjava/lang/String;)V

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/a1;->a:Lcom/google/firebase/crashlytics/internal/model/b1;

    invoke-virtual {v3, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->e(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f1$a;)V

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/a1;->b:Lcom/google/firebase/crashlytics/internal/model/d1;

    invoke-virtual {v3, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f1$c;)V

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/a1;->c:Lcom/google/firebase/crashlytics/internal/model/c1;

    invoke-virtual {v3, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->f(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f1$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing Crashlytics NDK"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize Crashlytics NDK for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
