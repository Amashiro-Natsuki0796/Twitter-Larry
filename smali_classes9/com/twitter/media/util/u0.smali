.class public final Lcom/twitter/media/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/util/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    new-instance v0, Lcom/twitter/media/util/o0;

    invoke-direct {v0, p1}, Lcom/twitter/media/util/o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/util/u0;->b:Lcom/twitter/media/util/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;Z)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/util/y;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object p3, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/twitter/util/io/x$a;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/twitter/util/io/x$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/twitter/media/util/u0;->b:Lcom/twitter/media/util/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object p2, p1, Lcom/twitter/media/util/o0;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/twitter/media/util/o0;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/twitter/media/util/o0;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/twitter/media/util/o0;->b:Ljava/util/ArrayList;

    new-instance p3, Lcom/twitter/media/util/o0$a;

    invoke-direct {p3, v0}, Lcom/twitter/media/util/o0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
