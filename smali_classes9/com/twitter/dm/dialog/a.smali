.class public final Lcom/twitter/dm/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/util/collection/h;


# direct methods
.method public static declared-synchronized a()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/dm/dialog/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/dm/dialog/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/dm/dialog/a;->a:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/dm/dialog/b;->c:Lcom/twitter/dm/dialog/b$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/dm/dialog/a;->a:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/dm/dialog/a;->a:Lcom/twitter/util/collection/h;
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
