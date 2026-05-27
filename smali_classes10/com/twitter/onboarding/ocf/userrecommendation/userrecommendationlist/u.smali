.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/util/collection/m;

.field public static b:Lcom/twitter/util/collection/k;


# direct methods
.method public static declared-synchronized a()Lcom/twitter/util/serialization/serializer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->a:Lcom/twitter/util/collection/m;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->a:Lcom/twitter/util/collection/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->a:Lcom/twitter/util/collection/m;
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

.method public static declared-synchronized b()Lcom/twitter/util/serialization/serializer/j;
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

    const-class v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->b:Lcom/twitter/util/collection/k;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v2, Lcom/twitter/util/collection/k;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->b:Lcom/twitter/util/collection/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/u;->b:Lcom/twitter/util/collection/k;
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
