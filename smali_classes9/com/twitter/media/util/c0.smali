.class public final synthetic Lcom/twitter/media/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/util/d0;

.field public final synthetic b:Lcom/twitter/media/util/d0$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/util/d0;Lcom/twitter/media/util/d0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/c0;->a:Lcom/twitter/media/util/d0;

    iput-object p2, p0, Lcom/twitter/media/util/c0;->b:Lcom/twitter/media/util/d0$a;

    iput-object p3, p0, Lcom/twitter/media/util/c0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/util/c0;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/util/c0;->a:Lcom/twitter/media/util/d0;

    iget-object v2, v1, Lcom/twitter/media/util/d0;->d:Lcom/twitter/util/di/user/j;

    iget-object v3, v1, Lcom/twitter/media/util/d0;->e:Lcom/twitter/util/user/f;

    invoke-interface {v3}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/io/e0;

    iget-object v3, p0, Lcom/twitter/media/util/c0;->b:Lcom/twitter/media/util/d0$a;

    iget-object v4, v3, Lcom/twitter/media/util/d0$a;->b:Lcom/twitter/media/model/n;

    iget-object v4, v4, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v0, v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lcom/twitter/media/util/d0;->c:Lcom/twitter/media/util/u0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v2, v0}, Lcom/twitter/media/util/u0;->a(Landroid/net/Uri;Ljava/io/File;Z)V

    iget-object v0, v1, Lcom/twitter/media/util/d0;->a:Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/media/util/d0$a;->b:Lcom/twitter/media/model/n;

    invoke-static {v0, p1, v1}, Lcom/twitter/media/util/s0;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v5, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
