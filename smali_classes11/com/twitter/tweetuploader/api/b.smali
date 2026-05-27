.class public final Lcom/twitter/tweetuploader/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/api/b$a;
    }
.end annotation


# static fields
.field public static b:Lcom/twitter/tweetuploader/api/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/tweetuploader/api/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/api/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/tweetuploader/api/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/tweetuploader/api/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/tweetuploader/api/b;->b:Lcom/twitter/tweetuploader/api/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/tweetuploader/api/b;

    invoke-direct {v1}, Lcom/twitter/tweetuploader/api/b;-><init>()V

    sput-object v1, Lcom/twitter/tweetuploader/api/b;->b:Lcom/twitter/tweetuploader/api/b;

    const-class v1, Lcom/twitter/tweetuploader/api/b;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/tweetuploader/api/b;->b:Lcom/twitter/tweetuploader/api/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Long;)V
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/tweetuploader/api/b;->a()Lcom/twitter/tweetuploader/api/b;

    move-result-object p0

    iget-object p0, p0, Lcom/twitter/tweetuploader/api/b;->a:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/tweetuploader/api/b;->a()Lcom/twitter/tweetuploader/api/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/tweetuploader/api/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetuploader/api/b$a;

    invoke-interface {v1}, Lcom/twitter/tweetuploader/api/b$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
