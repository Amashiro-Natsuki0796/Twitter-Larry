.class public final synthetic Lcom/twitter/bugreporter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bugreporter/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/bugreporter/c;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v2

    const-string v3, "txt"

    invoke-virtual {v2, v3}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, ""

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    sget-object v7, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-object v3, v1

    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_2
    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    :goto_2
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :goto_3
    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/io/x$a;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method
