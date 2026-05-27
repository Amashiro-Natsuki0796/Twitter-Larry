.class public final synthetic Lcom/twitter/media/legacy/foundmedia/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/w;

.field public final synthetic b:Lcom/twitter/media/model/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;Lcom/twitter/media/model/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/u;->a:Lcom/twitter/media/legacy/foundmedia/w;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/u;->b:Lcom/twitter/media/model/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/u;->a:Lcom/twitter/media/legacy/foundmedia/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v2, p0, Lcom/twitter/media/legacy/foundmedia/u;->b:Lcom/twitter/media/model/j;

    iget-object v3, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/w;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v0

    iget-object v2, v2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v4, v2, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/twitter/util/io/x$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method
