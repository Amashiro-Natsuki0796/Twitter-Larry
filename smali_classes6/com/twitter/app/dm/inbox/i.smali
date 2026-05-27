.class public final Lcom/twitter/app/dm/inbox/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/util/serialization/serializer/c;


# direct methods
.method public static declared-synchronized a()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/dm/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/app/dm/inbox/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/app/dm/inbox/i;->a:Lcom/twitter/util/serialization/serializer/c;

    if-nez v1, :cond_0

    const-class v1, Lcom/twitter/model/dm/t1;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/twitter/app/dm/inbox/i;->a:Lcom/twitter/util/serialization/serializer/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/app/dm/inbox/i;->a:Lcom/twitter/util/serialization/serializer/c;
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
