.class public final Lcom/twitter/tweetuploader/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/api/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/twitter/tweetuploader/api/a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/tweetuploader/api/a$a;",
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

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/api/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/tweetuploader/api/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/tweetuploader/api/a;->b:Lcom/twitter/tweetuploader/api/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/tweetuploader/api/a;

    invoke-direct {v1}, Lcom/twitter/tweetuploader/api/a;-><init>()V

    sput-object v1, Lcom/twitter/tweetuploader/api/a;->b:Lcom/twitter/tweetuploader/api/a;

    const-class v1, Lcom/twitter/tweetuploader/api/a;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/tweetuploader/api/a;->b:Lcom/twitter/tweetuploader/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, v1, Lcom/twitter/tweetuploader/api/a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    monitor-enter v1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
