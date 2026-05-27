.class public final Lcom/twitter/media/filters/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/media/filters/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/media/filters/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/twitter/media/filters/Filters;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IZF)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/twitter/media/filters/Filters;

    sget-object v2, Lcom/twitter/media/filters/e;->a:Lcom/twitter/media/filters/a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/media/filters/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/twitter/media/filters/e;->a:Lcom/twitter/media/filters/a;

    invoke-virtual {v2}, Lcom/twitter/media/filters/a;->a()Z

    :cond_1
    sget-object v2, Lcom/twitter/media/filters/e;->a:Lcom/twitter/media/filters/a;

    invoke-direct {v1, v2}, Lcom/twitter/media/filters/Filters;-><init>(Lcom/twitter/media/filters/a;)V

    const/16 v2, 0x8

    if-le p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {v1, p0, v2}, Lcom/twitter/media/filters/Filters;->i(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p4, p1}, Lcom/twitter/media/filters/Filters;->c(ZLandroid/net/Uri;)I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1, p3, p0, p2, p5}, Lcom/twitter/media/filters/Filters;->h(IILjava/io/File;F)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/Filters;->e(Z)V

    return p0
.end method
