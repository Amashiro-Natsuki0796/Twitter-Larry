.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/util/collection/k;


# direct methods
.method public static declared-synchronized a()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;->a:Lcom/twitter/util/collection/k;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v2, Lcom/twitter/util/collection/k;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;->a:Lcom/twitter/util/collection/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;->a:Lcom/twitter/util/collection/k;
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
