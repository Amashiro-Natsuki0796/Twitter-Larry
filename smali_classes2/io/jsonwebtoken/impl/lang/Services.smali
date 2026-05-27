.class public final Lio/jsonwebtoken/impl/lang/Services;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/lang/Services$ClassLoaderAccessor;
    }
.end annotation


# static fields
.field private static final CLASS_LOADER_ACCESSORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Services$ClassLoaderAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICES:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/lang/Services;->SERVICES:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lio/jsonwebtoken/impl/lang/Services$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/lang/Services$1;-><init>()V

    new-instance v1, Lio/jsonwebtoken/impl/lang/Services$2;

    invoke-direct {v1}, Lio/jsonwebtoken/impl/lang/Services$2;-><init>()V

    new-instance v2, Lio/jsonwebtoken/impl/lang/Services$3;

    invoke-direct {v2}, Lio/jsonwebtoken/impl/lang/Services$3;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lio/jsonwebtoken/impl/lang/Services$ClassLoaderAccessor;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/jsonwebtoken/lang/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/lang/Services;->CLASS_LOADER_ACCESSORS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findCached(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Service interface cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/jsonwebtoken/impl/lang/Services;->SERVICES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Unexpected cached service implementation type."

    invoke-static {p0, v0, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Services;->findCached(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Services;->loadFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/lang/Services;->SERVICES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static loadFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/lang/Services;->CLASS_LOADER_ACCESSORS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/lang/Services$ClassLoaderAccessor;

    invoke-interface {v1}, Lio/jsonwebtoken/impl/lang/Services$ClassLoaderAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    const-string v2, "JDK ServiceLoader#load should never return null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "JDK ServiceLoader#iterator() should never return null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/jsonwebtoken/impl/lang/UnavailableImplementationException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/lang/UnavailableImplementationException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public static reload()V
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/lang/Services;->SERVICES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
