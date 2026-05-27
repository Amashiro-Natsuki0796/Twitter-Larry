.class public final Lcom/twitter/onboarding/ocf/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/util/collection/m;


# direct methods
.method public static declared-synchronized a()Lcom/twitter/util/serialization/serializer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/e0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/onboarding/ocf/settings/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/onboarding/ocf/settings/b;->a:Lcom/twitter/util/collection/m;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v2, Lcom/twitter/model/onboarding/input/e0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v3, Lcom/twitter/onboarding/ocf/settings/b;->a:Lcom/twitter/util/collection/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/onboarding/ocf/settings/b;->a:Lcom/twitter/util/collection/m;
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
