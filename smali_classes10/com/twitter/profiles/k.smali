.class public final synthetic Lcom/twitter/profiles/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/twitter/model/media/h;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/twitter/model/media/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/k;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/twitter/profiles/k;->b:Lcom/twitter/model/media/h;

    iput-object p3, p0, Lcom/twitter/profiles/k;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/profiles/k;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/twitter/profiles/o;->a(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v2, p0, Lcom/twitter/profiles/k;->b:Lcom/twitter/model/media/h;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/twitter/profiles/k;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v3}, Lcom/twitter/media/util/v;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v4, Lcom/twitter/media/ingest/metrics/c;

    sget-object v5, Lcom/twitter/model/media/q;->HEADER:Lcom/twitter/model/media/q;

    iget-object v6, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v7, v6, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-static {v2}, Lcom/twitter/media/ingest/metrics/b;->a(Lcom/twitter/model/media/k;)Lcom/twitter/media/ingest/metrics/a;

    move-result-object v8

    iget-object v9, v2, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-direct {v4, v5, v9, v7, v8}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/media/ingest/metrics/a;)V

    invoke-static {v0, v2, v4}, Lcom/twitter/media/ingest/core/k;->a(Landroid/content/Context;Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/model/j;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/twitter/media/util/v;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2, v6}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result v3

    iget-object v4, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    if-nez v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/twitter/util/io/x$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v0, v1}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_0
    return-object v1
.end method
